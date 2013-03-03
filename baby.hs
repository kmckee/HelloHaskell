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
test = 't':['e','s','t']                                  -- You can push strings onto head of array with :
thisIsTrue = (1:2:3:[] == [1,2,3])                        -- The right side is actually syntax sugar for the left side.
indexersWorkLikeThis = "Steve Buscemi" !! 6               -- Grab the sixth item in array
five = [1,2,3,4,5] !! 4


-- LISTS --

