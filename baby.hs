-- To play with this interactively, run ghci in a prompt then do :l baby to load the file.  
doubleme x = x + x                                        -- function declaration & one line imp
doubleAndSum x y = doubleme x + doubleme y                -- multiple parameters
doubleSmallNumber x = if x > 100                          -- if's are expression; must always have an else.
                         then x
                         else x*2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1   -- Prime is used to identify non-lazy version of function or slightly diff version
conanO'Brian = "Conan O'Brian"                            -- Apostrophes are valid chars in a function, no special meaning.
thisIsADefinition = "Something"                           -- This is immutable, so it's referred to as a definition or name.
alsoADefinition = 5 * 1000                                -- Func with no params is also a definition.  It's only eval'd once and the return cant change.
myArray = [1,2,3,4]                                       -- Note that there are no spaces between items.
woot = ['w','o'] ++ ['o','t']                             -- Strings are an array of chars

-- LISTS --
--wontCompile = [1,'a',3]                                 -- Lists are homogenous.
joiningLists = [1,2,3] ++ [4,5,6]                         -- ++ can be expensive depending on left list size.
test = 't':['e','s','t']                                  -- You can push stuff onto head of array with :   this is cheap
thisIsTrue = (1:2:3:[] == [1,2,3])                        -- The right side is actually syntax sugar for the left side.
indexersWorkLikeThis = "Steve Buscemi" !! 6               -- Grab the sixth item in array
five = [1,2,3,4,5] !! 4

-- List functions --
myList = [4,3,2,1]
four = head myList
one = last myList
threeTwoOne = tail myList
fourThreeTwo = init myList
len = length myList
true = null []                                            -- returns True if list is empty, instead of myList == []
oneTwoThreeFour = reverse myList
a = take 3 [5,4,3,2,1]                -- [5,4,3]  
b = take 1 [3,9,3]                    -- [3]  
c = take 5 [1,2]                      -- [1,2]  
d = take 0 [6,6,6]                    -- []


