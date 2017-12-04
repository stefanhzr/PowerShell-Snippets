<#
    MIT License

    Copyright (c) 2017 Stefan H

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
#>

# Engram points multiplier
$engram = 1

# Destination path (default saves as GameUserSettings.ini within the current directory)
$path = $(Get-Location).Path + '\GameUserSettings.ini'

# .ini contents
@"
[/script/shootergame.shootergamemode]
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(8 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(12 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(16 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(20 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(24 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(28 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(40 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(50 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(60 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
OverridePlayerLevelEngramPoints=$(70 * $engram)
"@ | Out-File -FilePath $path -Force | Out-Null
