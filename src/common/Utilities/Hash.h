/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef TrinityCore_Hash_h__
#define TrinityCore_Hash_h__

#include <functional>
#include <string_view>
#include <utility>

namespace Trinity
{
    template<typename T>
    inline void hash_combine(std::size_t& seed, T const& val)
    {
        seed ^= std::hash<T>()(val) + 0x9E3779B9 + (seed << 6) + (seed >> 2);
    }

    inline constexpr std::uint32_t HashFnv1a(std::string_view data)
    {
        std::uint32_t hash = 0x811C9DC5u;
        for (char c : data)
        {
            hash ^= c;
            hash *= 0x1000193u;
        }
        return hash;
    }
}

 //! Hash implementation for std::pair to allow using pairs in unordered_set or as key for unordered_map
 //! Individual types used in pair must be hashable by std::hash
template<class K, class V>
struct std::hash<std::pair<K, V>>
{
public:
    size_t operator()(std::pair<K, V> const& p) const
    {
        size_t hashVal = 0;
        Trinity::hash_combine(hashVal, p.first);
        Trinity::hash_combine(hashVal, p.second);
        return hashVal;
    }
};

#endif // TrinityCore_Hash_h__
