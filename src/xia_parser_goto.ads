------------------------------------------------------------------------
--                                                                    --
--                     McKae Software Utilities                       --
--                                                                    --
--           Copyright (C) 2004 McKae Technologies                    --
--                                                                    --
-- The  McKae   software  utilities   are  free  software;   you  can --
-- redistribute it  and/or modify it  under terms of the  GNU General --
-- Public  License  as published  by  the  Free Software  Foundation; --
-- either version  2, or (at  your option) any later  version.  McKae --
-- Software Utilities are  distributed in the hope that  they will be --
-- useful,  but  WITHOUT  ANY  WARRANTY;  without  even  the  implied --
-- warranty of  MERCHANTABILITY or FITNESS FOR  A PARTICULAR PURPOSE. --
-- See the GNU  General Public License for more  details.  You should --
-- have received a copy of the GNU General Public License distributed --
-- with DTraq; see file COPYING.   If not, write to the Free Software --
-- Foundation, 59  Temple Place -  Suite 330, Boston,  MA 02111-1307, --
-- USA.                                                               --
--                                                                    --
-- As a  special exception, if other files  instantiate generics from --
-- this unit,  or you link this  unit with other files  to produce an --
-- executable,  this unit  does  not by  itself  cause the  resulting --
-- executable to be covered by  the GNU General Public License.  This --
-- exception does  not however invalidate  any other reasons  why the --
-- executable file might be covered by the GNU Public License.        --
--                                                                    --
-- The McKae Software Utilities  are maintained by McKae Technologies --
-- (http://www.mckae.com).                                            --
------------------------------------------------------------------------

package Xia_Parser_Goto is

    type Small_Integer is range -32_000 .. 32_000;

    type Goto_Entry is record
        Nonterm  : Small_Integer;
        Newstate : Small_Integer;
    end record;

  --pragma suppress(index_check);

    subtype Row is Integer range -1 .. Integer'Last;

    type Goto_Parse_Table is array (Row range <>) of Goto_Entry;

    Goto_Matrix : constant Goto_Parse_Table :=
       ((-1,-1)  -- Dummy Entry.
-- State  0
,(-71, 54),(-70, 53),(-68, 36),(-67, 35)
,(-66, 17),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-57, 5),(-56, 4)
,(-55, 7),(-54, 3),(-53, 2),(-52, 1)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-26, 52),(-23, 14),(-22, 15)
,(-21, 6),(-20, 11),(-17, 19),(-3, 60)
,(-2, 73)
-- State  1

-- State  2
,(-21, 74),(-20, 75)
-- State  3

-- State  4

-- State  5

-- State  6
,(-71, 54)
,(-70, 53),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-53, 76)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-26, 52),(-23, 14),(-22, 15)
,(-17, 19),(-3, 60)
-- State  7

-- State  8
,(-59, 77)
-- State  9

-- State  10

-- State  11
,(-71, 54)
,(-70, 53),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-53, 78)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-26, 52),(-23, 14),(-22, 15)
,(-17, 19),(-3, 60)
-- State  12
,(-71, 54),(-70, 53)
,(-68, 36),(-67, 35),(-66, 79),(-63, 80)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-26, 52),(-3, 60)
-- State  13

-- State  14

-- State  15

-- State  16

-- State  17
,(-18, 82)

-- State  18

-- State  19
,(-71, 54),(-70, 53),(-68, 36),(-67, 35)
,(-66, 79),(-63, 83),(-51, 22),(-50, 23)
,(-49, 24),(-48, 25),(-47, 26),(-46, 27)
,(-45, 28),(-44, 29),(-43, 30),(-42, 31)
,(-41, 32),(-40, 33),(-39, 34),(-38, 55)
,(-37, 56),(-36, 37),(-35, 57),(-34, 61)
,(-33, 64),(-32, 63),(-31, 62),(-26, 52)
,(-3, 60)
-- State  20

-- State  21

-- State  22

-- State  23

-- State  24

-- State  25

-- State  26

-- State  27

-- State  28

-- State  29

-- State  30

-- State  31

-- State  32

-- State  33

-- State  34

-- State  35

-- State  36
,(-30, 85)
-- State  37
,(-30, 86)
-- State  38

-- State  39

-- State  40

-- State  41

-- State  42

-- State  43

-- State  44

-- State  45

-- State  46

-- State  47

-- State  48

-- State  49

-- State  50

-- State  51

-- State  52

-- State  53

-- State  54
,(-19, 88)

-- State  55

-- State  56

-- State  57

-- State  58

-- State  59

-- State  60

-- State  61

-- State  62

-- State  63

-- State  64

-- State  65

-- State  66

-- State  67

-- State  68

-- State  69

-- State  70

-- State  71

-- State  72

-- State  73

-- State  74
,(-71, 54),(-70, 53),(-68, 36),(-67, 35)
,(-66, 17),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-56, 90),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-26, 52),(-23, 14),(-22, 15),(-17, 19)
,(-3, 60)
-- State  75
,(-71, 54),(-70, 53),(-68, 36)
,(-67, 35),(-66, 17),(-64, 13),(-63, 18)
,(-62, 12),(-60, 9),(-58, 8),(-56, 91)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-26, 52),(-23, 14),(-22, 15)
,(-17, 19),(-3, 60)
-- State  76
,(-21, 74),(-20, 75)

-- State  77
,(-61, 94),(-28, 92)
-- State  78
,(-21, 74),(-20, 75)

-- State  79

-- State  80

-- State  81

-- State  82

-- State  83

-- State  84

-- State  85
,(-29, 96)
-- State  86
,(-69, 101),(-7, 98),(-6, 97)

-- State  87

-- State  88
,(-71, 105),(-68, 102),(-66, 79),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 103),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-26, 104),(-3, 60)
-- State  89

-- State  90

-- State  91

-- State  92
,(-89, 113),(-88, 112)
,(-87, 111),(-86, 110),(-85, 109),(-84, 108)
,(-83, 119),(-82, 116),(-81, 114),(-78, 129)
,(-77, 125),(-76, 124),(-75, 121),(-74, 120)
,(-73, 107),(-72, 106),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-65, 134),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-57, 5),(-56, 4)
,(-55, 7),(-54, 3),(-53, 2),(-52, 118)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-30, 122),(-26, 52),(-24, 115)
,(-23, 14),(-22, 15),(-21, 6),(-20, 11)
,(-17, 19),(-15, 126),(-7, 98),(-6, 97)
,(-5, 127),(-4, 128),(-3, 60)
-- State  93

-- State  94

-- State  95

-- State  96

-- State  97

-- State  98

-- State  99

-- State  100

-- State  101
,(-29, 135)

-- State  102

-- State  103

-- State  104

-- State  105

-- State  106

-- State  107
,(-31, 136)
-- State  108
,(-34, 137)
-- State  109
,(-13, 140),(-12, 141)

-- State  110
,(-11, 147),(-10, 149),(-9, 146),(-8, 148)

-- State  111
,(-25, 151),(-24, 152)
-- State  112
,(-33, 154),(-32, 155)
,(-26, 153)
-- State  113

-- State  114
,(-14, 157)
-- State  115
,(-89, 158),(-83, 119)
,(-82, 116),(-81, 114),(-78, 129),(-77, 125)
,(-76, 124),(-75, 121),(-74, 120),(-71, 54)
,(-70, 133),(-69, 123),(-68, 36),(-67, 35)
,(-66, 17),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-57, 5),(-56, 4)
,(-55, 7),(-54, 3),(-53, 2),(-52, 118)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-30, 122),(-26, 52),(-24, 115)
,(-23, 14),(-22, 15),(-21, 6),(-20, 11)
,(-17, 19),(-15, 126),(-7, 98),(-6, 97)
,(-5, 127),(-4, 128),(-3, 60)
-- State  116

-- State  117

-- State  118

-- State  119
,(-61, 161)
,(-28, 92),(-21, 159),(-20, 160)
-- State  120

-- State  121

-- State  122
,(-89, 113)
,(-88, 112),(-87, 111),(-86, 110),(-85, 109)
,(-84, 108),(-83, 119),(-82, 116),(-81, 114)
,(-78, 129),(-77, 125),(-76, 124),(-75, 121)
,(-74, 120),(-73, 107),(-72, 162),(-71, 54)
,(-70, 133),(-69, 123),(-68, 36),(-67, 35)
,(-66, 17),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-57, 5),(-56, 4)
,(-55, 7),(-54, 3),(-53, 2),(-52, 118)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-30, 122),(-26, 52),(-24, 115)
,(-23, 14),(-22, 15),(-21, 6),(-20, 11)
,(-17, 19),(-15, 126),(-7, 98),(-6, 97)
,(-5, 127),(-4, 128),(-3, 60)
-- State  123

-- State  124

-- State  125

-- State  126
,(-71, 163)
,(-70, 164),(-68, 102),(-66, 79),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 103),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-3, 60)
-- State  127

-- State  128

-- State  129
,(-30, 165)
-- State  130

-- State  131

-- State  132

-- State  133

-- State  134
,(-27, 167)
-- State  135

-- State  136
,(-89, 113)
,(-88, 112),(-87, 111),(-86, 110),(-85, 109)
,(-84, 168),(-83, 119),(-82, 116),(-81, 114)
,(-78, 129),(-77, 125),(-76, 124),(-75, 121)
,(-74, 120),(-71, 54),(-70, 133),(-69, 123)
,(-68, 36),(-67, 35),(-66, 17),(-64, 13)
,(-63, 18),(-62, 12),(-60, 9),(-58, 8)
,(-57, 5),(-56, 4),(-55, 7),(-54, 3)
,(-53, 2),(-52, 118),(-51, 22),(-50, 23)
,(-49, 24),(-48, 25),(-47, 26),(-46, 27)
,(-45, 28),(-44, 29),(-43, 30),(-42, 31)
,(-41, 32),(-40, 33),(-39, 34),(-38, 55)
,(-37, 56),(-36, 37),(-35, 57),(-34, 61)
,(-33, 64),(-32, 63),(-31, 62),(-30, 122)
,(-26, 52),(-24, 115),(-23, 14),(-22, 15)
,(-21, 6),(-20, 11),(-17, 19),(-15, 126)
,(-7, 98),(-6, 97),(-5, 127),(-4, 128)
,(-3, 60)
-- State  137
,(-89, 113),(-88, 112),(-87, 111)
,(-86, 110),(-85, 169),(-83, 119),(-82, 116)
,(-81, 114),(-78, 129),(-77, 125),(-76, 124)
,(-75, 121),(-74, 120),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-55, 7)
,(-54, 3),(-53, 2),(-52, 118),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-30, 122),(-26, 52),(-24, 115),(-23, 14)
,(-22, 15),(-21, 6),(-20, 11),(-17, 19)
,(-15, 126),(-7, 98),(-6, 97),(-5, 127)
,(-4, 128),(-3, 60)
-- State  138

-- State  139

-- State  140
,(-89, 113),(-88, 112)
,(-87, 111),(-86, 170),(-83, 119),(-82, 116)
,(-81, 114),(-78, 129),(-77, 125),(-76, 124)
,(-75, 121),(-74, 120),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-55, 7)
,(-54, 3),(-53, 2),(-52, 118),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-30, 122),(-26, 52),(-24, 115),(-23, 14)
,(-22, 15),(-21, 6),(-20, 11),(-17, 19)
,(-15, 126),(-7, 98),(-6, 97),(-5, 127)
,(-4, 128),(-3, 60)
-- State  141
,(-89, 113),(-88, 112)
,(-87, 111),(-86, 171),(-83, 119),(-82, 116)
,(-81, 114),(-78, 129),(-77, 125),(-76, 124)
,(-75, 121),(-74, 120),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-55, 7)
,(-54, 3),(-53, 2),(-52, 118),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-30, 122),(-26, 52),(-24, 115),(-23, 14)
,(-22, 15),(-21, 6),(-20, 11),(-17, 19)
,(-15, 126),(-7, 98),(-6, 97),(-5, 127)
,(-4, 128),(-3, 60)
-- State  142

-- State  143

-- State  144

-- State  145

-- State  146
,(-89, 113),(-88, 112)
,(-87, 172),(-83, 119),(-82, 116),(-81, 114)
,(-78, 129),(-77, 125),(-76, 124),(-75, 121)
,(-74, 120),(-71, 54),(-70, 133),(-69, 123)
,(-68, 36),(-67, 35),(-66, 17),(-64, 13)
,(-63, 18),(-62, 12),(-60, 9),(-58, 8)
,(-57, 5),(-56, 4),(-55, 7),(-54, 3)
,(-53, 2),(-52, 118),(-51, 22),(-50, 23)
,(-49, 24),(-48, 25),(-47, 26),(-46, 27)
,(-45, 28),(-44, 29),(-43, 30),(-42, 31)
,(-41, 32),(-40, 33),(-39, 34),(-38, 55)
,(-37, 56),(-36, 37),(-35, 57),(-34, 61)
,(-33, 64),(-32, 63),(-31, 62),(-30, 122)
,(-26, 52),(-24, 115),(-23, 14),(-22, 15)
,(-21, 6),(-20, 11),(-17, 19),(-15, 126)
,(-7, 98),(-6, 97),(-5, 127),(-4, 128)
,(-3, 60)
-- State  147
,(-89, 113),(-88, 112),(-87, 173)
,(-83, 119),(-82, 116),(-81, 114),(-78, 129)
,(-77, 125),(-76, 124),(-75, 121),(-74, 120)
,(-71, 54),(-70, 133),(-69, 123),(-68, 36)
,(-67, 35),(-66, 17),(-64, 13),(-63, 18)
,(-62, 12),(-60, 9),(-58, 8),(-57, 5)
,(-56, 4),(-55, 7),(-54, 3),(-53, 2)
,(-52, 118),(-51, 22),(-50, 23),(-49, 24)
,(-48, 25),(-47, 26),(-46, 27),(-45, 28)
,(-44, 29),(-43, 30),(-42, 31),(-41, 32)
,(-40, 33),(-39, 34),(-38, 55),(-37, 56)
,(-36, 37),(-35, 57),(-34, 61),(-33, 64)
,(-32, 63),(-31, 62),(-30, 122),(-26, 52)
,(-24, 115),(-23, 14),(-22, 15),(-21, 6)
,(-20, 11),(-17, 19),(-15, 126),(-7, 98)
,(-6, 97),(-5, 127),(-4, 128),(-3, 60)

-- State  148
,(-89, 113),(-88, 112),(-87, 174),(-83, 119)
,(-82, 116),(-81, 114),(-78, 129),(-77, 125)
,(-76, 124),(-75, 121),(-74, 120),(-71, 54)
,(-70, 133),(-69, 123),(-68, 36),(-67, 35)
,(-66, 17),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-57, 5),(-56, 4)
,(-55, 7),(-54, 3),(-53, 2),(-52, 118)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-30, 122),(-26, 52),(-24, 115)
,(-23, 14),(-22, 15),(-21, 6),(-20, 11)
,(-17, 19),(-15, 126),(-7, 98),(-6, 97)
,(-5, 127),(-4, 128),(-3, 60)
-- State  149
,(-89, 113)
,(-88, 112),(-87, 175),(-83, 119),(-82, 116)
,(-81, 114),(-78, 129),(-77, 125),(-76, 124)
,(-75, 121),(-74, 120),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-55, 7)
,(-54, 3),(-53, 2),(-52, 118),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-30, 122),(-26, 52),(-24, 115),(-23, 14)
,(-22, 15),(-21, 6),(-20, 11),(-17, 19)
,(-15, 126),(-7, 98),(-6, 97),(-5, 127)
,(-4, 128),(-3, 60)
-- State  150

-- State  151
,(-89, 113),(-88, 176)
,(-83, 119),(-82, 116),(-81, 114),(-78, 129)
,(-77, 125),(-76, 124),(-75, 121),(-74, 120)
,(-71, 54),(-70, 133),(-69, 123),(-68, 36)
,(-67, 35),(-66, 17),(-64, 13),(-63, 18)
,(-62, 12),(-60, 9),(-58, 8),(-57, 5)
,(-56, 4),(-55, 7),(-54, 3),(-53, 2)
,(-52, 118),(-51, 22),(-50, 23),(-49, 24)
,(-48, 25),(-47, 26),(-46, 27),(-45, 28)
,(-44, 29),(-43, 30),(-42, 31),(-41, 32)
,(-40, 33),(-39, 34),(-38, 55),(-37, 56)
,(-36, 37),(-35, 57),(-34, 61),(-33, 64)
,(-32, 63),(-31, 62),(-30, 122),(-26, 52)
,(-24, 115),(-23, 14),(-22, 15),(-21, 6)
,(-20, 11),(-17, 19),(-15, 126),(-7, 98)
,(-6, 97),(-5, 127),(-4, 128),(-3, 60)

-- State  152
,(-89, 113),(-88, 177),(-83, 119),(-82, 116)
,(-81, 114),(-78, 129),(-77, 125),(-76, 124)
,(-75, 121),(-74, 120),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-55, 7)
,(-54, 3),(-53, 2),(-52, 118),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-30, 122),(-26, 52),(-24, 115),(-23, 14)
,(-22, 15),(-21, 6),(-20, 11),(-17, 19)
,(-15, 126),(-7, 98),(-6, 97),(-5, 127)
,(-4, 128),(-3, 60)
-- State  153
,(-89, 178),(-83, 119)
,(-82, 116),(-81, 114),(-78, 129),(-77, 125)
,(-76, 124),(-75, 121),(-74, 120),(-71, 54)
,(-70, 133),(-69, 123),(-68, 36),(-67, 35)
,(-66, 17),(-64, 13),(-63, 18),(-62, 12)
,(-60, 9),(-58, 8),(-57, 5),(-56, 4)
,(-55, 7),(-54, 3),(-53, 2),(-52, 118)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-30, 122),(-26, 52),(-24, 115)
,(-23, 14),(-22, 15),(-21, 6),(-20, 11)
,(-17, 19),(-15, 126),(-7, 98),(-6, 97)
,(-5, 127),(-4, 128),(-3, 60)
-- State  154
,(-89, 179)
,(-83, 119),(-82, 116),(-81, 114),(-78, 129)
,(-77, 125),(-76, 124),(-75, 121),(-74, 120)
,(-71, 54),(-70, 133),(-69, 123),(-68, 36)
,(-67, 35),(-66, 17),(-64, 13),(-63, 18)
,(-62, 12),(-60, 9),(-58, 8),(-57, 5)
,(-56, 4),(-55, 7),(-54, 3),(-53, 2)
,(-52, 118),(-51, 22),(-50, 23),(-49, 24)
,(-48, 25),(-47, 26),(-46, 27),(-45, 28)
,(-44, 29),(-43, 30),(-42, 31),(-41, 32)
,(-40, 33),(-39, 34),(-38, 55),(-37, 56)
,(-36, 37),(-35, 57),(-34, 61),(-33, 64)
,(-32, 63),(-31, 62),(-30, 122),(-26, 52)
,(-24, 115),(-23, 14),(-22, 15),(-21, 6)
,(-20, 11),(-17, 19),(-15, 126),(-7, 98)
,(-6, 97),(-5, 127),(-4, 128),(-3, 60)

-- State  155
,(-89, 180),(-83, 119),(-82, 116),(-81, 114)
,(-78, 129),(-77, 125),(-76, 124),(-75, 121)
,(-74, 120),(-71, 54),(-70, 133),(-69, 123)
,(-68, 36),(-67, 35),(-66, 17),(-64, 13)
,(-63, 18),(-62, 12),(-60, 9),(-58, 8)
,(-57, 5),(-56, 4),(-55, 7),(-54, 3)
,(-53, 2),(-52, 118),(-51, 22),(-50, 23)
,(-49, 24),(-48, 25),(-47, 26),(-46, 27)
,(-45, 28),(-44, 29),(-43, 30),(-42, 31)
,(-41, 32),(-40, 33),(-39, 34),(-38, 55)
,(-37, 56),(-36, 37),(-35, 57),(-34, 61)
,(-33, 64),(-32, 63),(-31, 62),(-30, 122)
,(-26, 52),(-24, 115),(-23, 14),(-22, 15)
,(-21, 6),(-20, 11),(-17, 19),(-15, 126)
,(-7, 98),(-6, 97),(-5, 127),(-4, 128)
,(-3, 60)
-- State  156

-- State  157
,(-83, 119),(-82, 181),(-78, 129)
,(-77, 125),(-76, 124),(-75, 121),(-74, 120)
,(-71, 54),(-70, 133),(-69, 123),(-68, 36)
,(-67, 35),(-66, 17),(-64, 13),(-63, 18)
,(-62, 12),(-60, 9),(-58, 8),(-57, 5)
,(-56, 4),(-55, 7),(-54, 3),(-53, 2)
,(-52, 118),(-51, 22),(-50, 23),(-49, 24)
,(-48, 25),(-47, 26),(-46, 27),(-45, 28)
,(-44, 29),(-43, 30),(-42, 31),(-41, 32)
,(-40, 33),(-39, 34),(-38, 55),(-37, 56)
,(-36, 37),(-35, 57),(-34, 61),(-33, 64)
,(-32, 63),(-31, 62),(-30, 122),(-26, 52)
,(-23, 14),(-22, 15),(-21, 6),(-20, 11)
,(-17, 19),(-15, 126),(-7, 98),(-6, 97)
,(-5, 127),(-4, 128),(-3, 60)
-- State  158

-- State  159
,(-71, 54)
,(-70, 53),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-53, 182)
,(-51, 22),(-50, 23),(-49, 24),(-48, 25)
,(-47, 26),(-46, 27),(-45, 28),(-44, 29)
,(-43, 30),(-42, 31),(-41, 32),(-40, 33)
,(-39, 34),(-38, 55),(-37, 56),(-36, 37)
,(-35, 57),(-34, 61),(-33, 64),(-32, 63)
,(-31, 62),(-26, 52),(-23, 14),(-22, 15)
,(-17, 19),(-3, 60)
-- State  160
,(-71, 54),(-70, 53)
,(-68, 36),(-67, 35),(-66, 17),(-64, 13)
,(-63, 18),(-62, 12),(-60, 9),(-58, 8)
,(-57, 5),(-56, 4),(-53, 183),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-26, 52),(-23, 14),(-22, 15),(-17, 19)
,(-3, 60)
-- State  161

-- State  162
,(-29, 184)
-- State  163
,(-19, 185)
-- State  164

-- State  165
,(-89, 113)
,(-88, 112),(-87, 111),(-86, 110),(-85, 109)
,(-84, 108),(-83, 119),(-82, 116),(-81, 114)
,(-80, 186),(-79, 187),(-78, 129),(-77, 125)
,(-76, 124),(-75, 121),(-74, 120),(-73, 107)
,(-72, 188),(-71, 54),(-70, 133),(-69, 123)
,(-68, 36),(-67, 35),(-66, 17),(-64, 13)
,(-63, 18),(-62, 12),(-60, 9),(-58, 8)
,(-57, 5),(-56, 4),(-55, 7),(-54, 3)
,(-53, 2),(-52, 118),(-51, 22),(-50, 23)
,(-49, 24),(-48, 25),(-47, 26),(-46, 27)
,(-45, 28),(-44, 29),(-43, 30),(-42, 31)
,(-41, 32),(-40, 33),(-39, 34),(-38, 55)
,(-37, 56),(-36, 37),(-35, 57),(-34, 61)
,(-33, 64),(-32, 63),(-31, 62),(-30, 122)
,(-26, 52),(-24, 115),(-23, 14),(-22, 15)
,(-21, 6),(-20, 11),(-17, 19),(-15, 126)
,(-7, 98),(-6, 97),(-5, 127),(-4, 128)
,(-3, 60)
-- State  166

-- State  167

-- State  168
,(-34, 137)
-- State  169
,(-13, 140),(-12, 141)

-- State  170
,(-11, 147),(-10, 149),(-9, 146),(-8, 148)

-- State  171
,(-11, 147),(-10, 149),(-9, 146),(-8, 148)

-- State  172
,(-25, 151),(-24, 152)
-- State  173
,(-25, 151),(-24, 152)

-- State  174
,(-25, 151),(-24, 152)
-- State  175
,(-25, 151),(-24, 152)

-- State  176
,(-33, 154),(-32, 155),(-26, 153)
-- State  177
,(-33, 154)
,(-32, 155),(-26, 153)
-- State  178

-- State  179

-- State  180

-- State  181

-- State  182
,(-21, 74),(-20, 75)

-- State  183
,(-21, 74),(-20, 75)
-- State  184

-- State  185
,(-71, 105),(-68, 102)
,(-66, 79),(-51, 22),(-50, 23),(-49, 24)
,(-48, 25),(-47, 26),(-46, 27),(-45, 28)
,(-44, 29),(-43, 30),(-42, 31),(-41, 32)
,(-40, 33),(-39, 34),(-38, 55),(-37, 56)
,(-36, 103),(-35, 57),(-34, 61),(-33, 64)
,(-32, 63),(-31, 62),(-3, 60)
-- State  186

-- State  187
,(-29, 190)
,(-16, 191)
-- State  188

-- State  189

-- State  190

-- State  191
,(-89, 113),(-88, 112),(-87, 111)
,(-86, 110),(-85, 109),(-84, 108),(-83, 119)
,(-82, 116),(-81, 114),(-80, 192),(-78, 129)
,(-77, 125),(-76, 124),(-75, 121),(-74, 120)
,(-73, 107),(-72, 188),(-71, 54),(-70, 133)
,(-69, 123),(-68, 36),(-67, 35),(-66, 17)
,(-64, 13),(-63, 18),(-62, 12),(-60, 9)
,(-58, 8),(-57, 5),(-56, 4),(-55, 7)
,(-54, 3),(-53, 2),(-52, 118),(-51, 22)
,(-50, 23),(-49, 24),(-48, 25),(-47, 26)
,(-46, 27),(-45, 28),(-44, 29),(-43, 30)
,(-42, 31),(-41, 32),(-40, 33),(-39, 34)
,(-38, 55),(-37, 56),(-36, 37),(-35, 57)
,(-34, 61),(-33, 64),(-32, 63),(-31, 62)
,(-30, 122),(-26, 52),(-24, 115),(-23, 14)
,(-22, 15),(-21, 6),(-20, 11),(-17, 19)
,(-15, 126),(-7, 98),(-6, 97),(-5, 127)
,(-4, 128),(-3, 60)
-- State  192

);
--  The offset vector
GOTO_OFFSET : array (0.. 192) of Integer :=
( 0,
 45, 45, 47, 47, 47, 47, 86, 86, 87, 87,
 87, 126, 155, 155, 155, 155, 155, 156, 156, 185,
 185, 185, 185, 185, 185, 185, 185, 185, 185, 185,
 185, 185, 185, 185, 185, 185, 186, 187, 187, 187,
 187, 187, 187, 187, 187, 187, 187, 187, 187, 187,
 187, 187, 187, 187, 188, 188, 188, 188, 188, 188,
 188, 188, 188, 188, 188, 188, 188, 188, 188, 188,
 188, 188, 188, 188, 225, 262, 264, 266, 268, 268,
 268, 268, 268, 268, 268, 269, 272, 272, 298, 298,
 298, 298, 367, 367, 367, 367, 367, 367, 367, 367,
 367, 368, 368, 368, 368, 368, 368, 369, 370, 372,
 376, 378, 381, 381, 382, 443, 443, 443, 443, 447,
 447, 447, 515, 515, 515, 515, 541, 541, 541, 542,
 542, 542, 542, 542, 543, 543, 609, 674, 674, 674,
 738, 802, 802, 802, 802, 802, 865, 928, 991, 1054,
 1054, 1116, 1178, 1239, 1300, 1361, 1361, 1419, 1419, 1458,
 1497, 1497, 1498, 1499, 1499, 1569, 1569, 1569, 1570, 1572,
 1576, 1580, 1582, 1584, 1586, 1588, 1591, 1594, 1594, 1594,
 1594, 1594, 1596, 1598, 1598, 1623, 1623, 1625, 1625, 1625,
 1625, 1694);

subtype Rule        is Natural;
subtype Nonterminal is Integer;

   Rule_Length : array (Rule range  0 ..  151) of Natural := ( 2,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 2, 1, 1,
 3, 1, 2, 1, 0, 2, 2, 1,
 1, 2, 3, 2, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 3, 4, 1, 1, 1, 1,
 1, 1, 3, 1, 3, 1, 1, 1,
 1, 1, 1, 1, 1, 2, 3, 1,
 1, 1, 1, 3, 1, 1, 1, 2,
 4, 0, 1, 3, 1, 1, 1, 3,
 1, 1, 3, 3, 1, 2, 1, 3,
 1, 3, 1, 3, 3, 1, 3, 3,
 3, 3, 1, 3, 3, 1, 3, 3,
 3, 1, 2, 1, 1, 1, 1);
   Get_LHS_Rule: array (Rule range  0 ..  151) of Nonterminal := (-1,
-3,-4,-5,-6,-7,-8,-9,-10,
-11,-12,-13,-14,-15,-16,-17,-18,
-19,-20,-21,-22,-23,-24,-25,-26,
-27,-28,-29,-30,-31,-32,-33,-34,
-35,-36,-37,-38,-39,-40,-41,-42,
-43,-44,-45,-46,-47,-48,-49,-50,
-51,-2,-52,-52,-54,-54,-54,-53,
-53,-53,-56,-56,-59,-59,-58,-58,
-64,-64,-61,-62,-66,-66,-66,-66,
-66,-66,-66,-66,-66,-66,-66,-66,
-66,-63,-63,-63,-68,-68,-68,-68,
-67,-67,-67,-70,-70,-71,-71,-71,
-71,-71,-71,-71,-65,-55,-57,-60,
-60,-72,-74,-74,-74,-74,-74,-75,
-77,-79,-79,-79,-80,-78,-81,-81,
-82,-82,-82,-82,-83,-83,-73,-73,
-84,-84,-85,-85,-85,-86,-86,-86,
-86,-86,-87,-87,-87,-88,-88,-88,
-88,-89,-89,-76,-76,-69,-69);
end Xia_Parser_Goto;