unit uDCLResources;
{$I DefineType.pas}

interface

const
  FindBMP: Array [1..122] Of byte=(66, 77, 122, 0, 0, 0, 0, 0, 0, 0, 62, 0, 0, 0, 40, 0, 0, 0, 15,
    0, 0, 0, 15, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 0, 255, 254, 0, 0, 7, 192, 0, 0, 71, 208, 0, 0, 71, 208,
    0, 0, 1, 0, 0, 0, 32, 64, 0, 0, 34, 64, 0, 0, 34, 64, 0, 0, 128, 2, 0, 0, 209, 70, 0, 0, 193, 6,
    0, 0, 227, 142, 0, 0, 235, 174, 0, 0, 227, 142, 0, 0, 255, 254, 0, 0);

  FindCurrCellBMP:Array[1..164] of Byte=
(80,65,71,66,154,216,3,112,16,33,0,59,8,81,32,132,224,16,97,0,0,4,18,2,0,132,144,152,131,
131,25,15,62,172,88,209,68,72,0,76,72,2,144,115,18,128,3,149,0,104,180,4,160,5,166,69,64,
23,129,213,4,208,4,39,0,75,59,1,140,243,9,128,67,80,0,105,136,2,152,117,20,192,63,165,73,
149,54,85,10,239,227,3,120,248,16,85,173,42,181,41,128,7,248,176,42,69,176,21,235,151,42,
95,185,194,83,138,15,1,130,178,255,190,0,249,7,8,17,86,174,248,14,125,133,135,8,206,63,
170,112,164,34,66,160,23,81,93,120,128,30,1,198,59,248,227,93,171,87,161,86,124,224,212,
233,64);

  FindCurrCellBMP_Neg:Array[1..126] of Byte=
(80,65,71,66,154,216,3,112,16,33,0,59,8,81,32,132,224,16,97,0,0,4,18,2,0,132,144,152,131,
131,25,43,118,172,120,209,34,66,64,23,65,134,36,9,114,228,69,96,43,17,254,59,232,242,165,
75,152,0,100,210,132,249,15,167,199,131,15,112,246,252,7,239,65,71,160,45,225,1,24,122,
16,94,209,161,128,16,37,53,26,20,169,210,160,128,92,6,61,90,244,64,210,160,127,16,254,25,
90,244,96,214,7,80,187,142,245,137,147,44,66,160,103,127,130,173,56,16);

  PrintBMP: Array [1..126] Of byte=(66, 77, 126, 0, 0, 0, 0, 0, 0, 0, 62, 0, 0, 0, 40, 0, 0, 0, 16,
    0, 0, 0, 16, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 0, 255, 255, 0, 0, 192, 7, 0, 0, 191, 235, 0, 0, 0, 5, 0,
    0, 127, 240, 0, 0, 127, 244, 0, 0, 0, 6, 0, 0, 127, 234, 0, 0, 128, 20, 0, 0, 223, 234, 0, 0,
    232, 33, 0, 0, 239, 247, 0, 0, 244, 23, 0, 0, 247, 251, 0, 0, 248, 3, 0, 0, 255, 255, 0, 0);

  StructBMP: Array [1..126] Of byte=(66, 77, 126, 0, 0, 0, 0, 0, 0, 0, 62, 0, 0, 0, 40, 0, 0, 0, 16,
    0, 0, 0, 16, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 0, 255, 255, 0, 0, 1, 128, 0, 0, 125, 174, 0, 0, 125,
    166, 0, 0, 64, 2, 0, 0, 64, 2, 0, 0, 125, 166, 0, 0, 125, 174, 0, 0, 117, 190, 0, 0, 101, 190,
    0, 0, 64, 2, 0, 0, 64, 2, 0, 0, 101, 190, 0, 0, 117, 190, 0, 0, 1, 128, 0, 0, 255, 255, 0, 0);

  Esc: Array [1..74] Of byte=(80, 65, 71, 66, 154, 200, 1, 112, 16, 33, 0, 31, 8, 81, 32, 164, 128,
    176, 1, 194, 0, 0, 38, 38, 164, 145, 16, 227, 65, 1, 25, 49, 254, 243, 8, 192, 35, 60, 144, 255,
    68, 134, 4, 16, 140, 3, 28, 0, 239, 210, 137, 124, 151, 76, 228, 185, 78, 34, 195, 241, 138,
    233, 8, 6, 128, 123, 36, 1, 192, 227, 105, 210, 228, 64);

  Bitmap_BookMark: Array [1..246] Of byte=(66, 77, 246, 0, 0, 0, 0, 0, 0, 0, 118, 0, 0, 0, 40, 0, 0,
    0, 16, 0, 0, 0, 16, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0, 0, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 128, 0, 0, 0, 128, 128, 0, 128, 0, 0, 0, 128, 0,
    128, 0, 128, 128, 0, 0, 128, 128, 128, 0, 192, 192, 192, 0, 0, 0, 255, 0, 0, 255, 0, 0, 0, 255,
    255, 0, 255, 0, 0, 0, 255, 0, 255, 0, 255, 255, 0, 0, 255, 255, 255, 0, 255, 255, 255, 255, 255,
    255, 255, 255, 240, 0, 240, 0, 0, 0, 0, 15, 240, 240, 240, 255, 255, 255, 255, 15, 240, 0, 240,
    0, 0, 0, 0, 15, 255, 255, 255, 255, 255, 255, 255, 255, 240, 0, 240, 0, 0, 0, 0, 15, 240, 0,
    240, 0, 0, 0, 0, 15, 240, 0, 240, 0, 0, 0, 0, 15, 255, 255, 255, 255, 255, 255, 255, 255, 240,
    0, 240, 0, 0, 0, 0, 15, 240, 240, 240, 255, 255, 255, 255, 15, 240, 0, 240, 0, 0, 0, 0, 15, 255,
    255, 255, 255, 255, 255, 255, 255, 240, 0, 240, 0, 0, 0, 0, 15, 240, 0, 240, 0, 0, 0, 0, 15,
    240, 0, 240, 0, 0, 0, 0, 15);

  Bitmap_Load: Array [1..82] Of byte=(80, 65, 71, 66, 154, 248, 1, 112, 16, 33, 0, 31, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 18, 19, 2, 65, 24, 230, 193, 65, 140, 7, 5, 36, 244, 120, 240, 95, 72,
    0, 34, 1, 128, 59, 112, 16, 220, 128, 131, 207, 226, 29, 252, 182, 239, 160, 191, 63, 7, 249,
    253, 56, 136, 239, 195, 65, 120, 25, 75, 158, 236, 73, 211, 38, 128, 154, 64, 137, 142, 252,
    119, 112, 32);

  Bitmap_Save: Array [1..75] Of byte=(80, 65, 71, 66, 154, 248, 1, 112, 16, 33, 0, 31, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 18, 19, 2, 65, 24, 230, 193, 65, 140, 7, 5, 36, 244, 120, 240, 95, 72,
    0, 34, 1, 0, 162, 104, 242, 224, 167, 124, 41, 87, 2, 80, 201, 18, 166, 203, 150, 144, 50, 28,
    132, 148, 204, 102, 54, 155, 56, 75, 158, 28, 0, 242, 223, 193, 129);

  Bitmap_Clear: Array [1..83] Of byte=(80, 65, 71, 66, 154, 8, 2, 112, 16, 33, 0, 31, 8, 81, 32,
    132, 128, 48, 2, 194, 0, 0, 38, 38, 36, 130, 48, 204, 131, 131, 25, 15, 10, 72, 248, 241, 224,
    63, 145, 0, 70, 2, 0, 54, 224, 32, 176, 138, 202, 70, 29, 84, 150, 202, 229, 44, 151, 48, 1, 40,
    147, 89, 147, 166, 77, 151, 171, 82, 162, 52, 89, 17, 80, 69, 149, 7, 225, 105, 36, 249,
    239, 224, 64);

  Bitmap_Cut: Array [1..224] Of byte=(80, 65, 71, 66, 154, 216, 3, 112, 16, 33, 0, 59, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 4, 18, 2, 0, 132, 144, 152, 131, 131, 25, 15, 62, 172, 8, 224, 1, 132,
    7, 0, 22, 53, 90, 4, 64, 74, 20, 41, 0, 162, 65, 139, 6, 32, 6, 140, 24, 0, 90, 177, 106, 5,
    128, 142, 28, 58, 0, 210, 161, 75, 7, 192, 67, 7, 15, 0, 58, 113, 234, 4, 192, 203, 23, 47, 0,
    124, 244, 240, 1, 0, 92, 84, 0, 187, 120, 237, 2, 192, 207, 31, 63, 139, 128, 46, 150, 83, 229,
    205, 157, 187, 118, 170, 188, 96, 136, 84, 40, 44, 150, 12, 129, 6, 185, 195, 226, 231, 28, 90,
    28, 14, 220, 1, 115, 33, 142, 129, 59, 112, 177, 220, 161, 41, 0, 201, 136, 187, 13, 196, 104,
    221, 66, 33, 104, 217, 18, 38, 238, 102, 164, 3, 132, 200, 211, 140, 176, 238, 176, 33, 2, 212,
    104, 242, 57, 36, 143, 240, 17, 242, 19, 86, 29, 34, 87, 161, 93, 165, 21, 20, 22, 5, 218, 115,
    68, 110, 133, 93, 70, 196, 207, 59, 34, 62, 194, 142, 35, 226, 79, 92, 147, 201, 238, 168, 221,
    245, 180, 59, 157, 139, 118, 187, 195, 250, 24, 8);

  Bitmap_Copy: Array [1..201] Of byte=(80, 65, 71, 66, 154, 216, 3, 112, 16, 33, 0, 59, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 4, 18, 2, 0, 132, 144, 152, 131, 131, 25, 15, 62, 172, 8, 224, 128, 129,
    3, 0, 10, 149, 4, 176, 36, 201, 18, 0, 204, 148, 49, 3, 96, 226, 132, 9, 0, 164, 76, 145, 2, 80,
    134, 76, 25, 0, 24, 46, 96, 0, 112, 5, 203, 21, 0, 239, 136, 2, 168, 49, 163, 6, 0, 60, 75, 1,
    220, 194, 117, 11, 0, 63, 127, 252, 0, 80, 178, 10, 224, 21, 172, 87, 0, 186, 117, 5, 134, 112,
    65, 215, 110, 240, 16, 34, 16, 75, 246, 160, 129, 179, 119, 216, 218, 17, 123, 239, 206, 1, 56,
    118, 190, 54, 58, 198, 246, 142, 29, 178, 118, 143, 16, 81, 97, 138, 108, 27, 122, 68, 150, 84,
    219, 117, 15, 78, 27, 98, 68, 156, 80, 72, 4, 183, 209, 226, 32, 40, 58, 193, 109, 161, 67, 149,
    168, 52, 221, 142, 29, 73, 34, 182, 235, 226, 56, 217, 58, 137, 93, 220, 56, 133, 105, 37, 147,
    75, 119, 213, 65, 74, 51, 232, 129);

  Bitmap_Paste: Array [1..195] Of byte=(80, 65, 71, 66, 154, 216, 3, 112, 16, 33, 0, 59, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 4, 18, 2, 0, 132, 144, 152, 131, 131, 25, 15, 62, 172, 8, 32, 65, 72, 0,
    136, 12, 33, 2, 0, 36, 8, 16, 0, 201, 144, 37, 3, 80, 2, 38, 128, 119, 237, 222, 1, 184, 96,
    225, 2, 0, 78, 158, 56, 1, 32, 35, 134, 12, 0, 44, 86, 176, 0, 224, 230, 141, 155, 78, 77, 61,
    95, 192, 120, 1, 224, 149, 171, 87, 0, 248, 249, 227, 7, 128, 142, 29, 58, 0, 220, 117, 53, 135,
    208, 64, 87, 119, 224, 18, 94, 28, 64, 22, 161, 131, 174, 104, 15, 170, 29, 155, 208, 141, 87,
    51, 115, 205, 196, 117, 103, 110, 174, 48, 35, 118, 241, 178, 185, 34, 129, 175, 25, 49, 212,
    134, 56, 233, 74, 142, 136, 16, 10, 62, 12, 187, 99, 71, 132, 204, 8, 119, 141, 197, 118, 45,
    70, 139, 24, 177, 58, 206, 186, 82, 98, 198, 140, 9, 51, 79, 98, 213, 49, 43, 86, 185, 235, 55,
    31, 149, 7, 2);

  Bitmap_Undo: Array [1..168] Of byte=(80, 65, 71, 66, 154, 216, 3, 112, 16, 33, 0, 59, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 4, 18, 2, 0, 132, 144, 152, 131, 131, 25, 15, 62, 172, 8, 160, 192, 128,
    2, 0, 16, 149, 4, 240, 163, 199, 15, 0, 208, 88, 2, 32, 49, 130, 4, 0, 86, 51, 1, 112, 209, 194,
    5, 128, 166, 77, 154, 0, 176, 115, 199, 14, 0, 48, 161, 0, 56, 104, 224, 0, 128, 138, 20, 42, 0,
    200, 137, 35, 7, 224, 69, 140, 23, 0, 210, 168, 73, 3, 128, 159, 63, 126, 0, 254, 117, 245, 250,
    21, 108, 216, 127, 143, 194, 250, 251, 22, 22, 206, 129, 176, 144, 4, 132, 165, 199, 21, 108,
    63, 184, 68, 136, 124, 248, 7, 72, 65, 87, 0, 109, 255, 129, 113, 160, 23, 192, 173, 14, 0, 24,
    116, 165, 136, 240, 75, 215, 119, 122, 14, 78, 3, 123, 105, 138, 88, 201, 95, 7, 2);

  Bitmap_XLong=126;
  Bitmap_X: Array [1..Bitmap_XLong] Of byte=(66, 77, 126, 0, 0, 0, 0, 0, 0, 0, 62, 0, 0, 0, 40, 0,
    0, 0, 16, 0, 0, 0, 16, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 0, 15, 248, 0, 0, 7, 240, 0, 0, 3, 224, 0, 0, 1,
    192, 0, 0, 128, 128, 0, 0, 192, 1, 0, 0, 224, 3, 0, 0, 240, 7, 0, 0, 240, 15, 0, 0, 224, 7, 0,
    0, 192, 3, 0, 0, 128, 1, 0, 0, 1, 128, 0, 0, 3, 192, 0, 0, 7, 224, 0, 0, 15, 240, 0, 0);

  Bitmap_Cancel: Array [1..387] Of byte=(80, 65, 71, 66, 154, 216, 24, 0, 0, 97, 66, 27, 9, 81, 36,
    132, 224, 48, 97, 0, 0, 24, 18, 38, 60, 8, 96, 194, 2, 132, 25, 43, 118, 4, 240, 15, 100, 72,
    145, 32, 253, 149, 68, 119, 242, 84, 74, 68, 43, 89, 166, 60, 117, 18, 93, 73, 127, 35, 105,
    214, 12, 41, 14, 167, 24, 157, 34, 120, 130, 241, 41, 8, 104, 32, 161, 95, 136, 242, 20, 49, 6,
    233, 56, 165, 54, 107, 42, 115, 202, 2, 42, 33, 169, 243, 168, 50, 13, 41, 15, 235, 32, 173, 80,
    89, 48, 243, 202, 52, 92, 216, 21, 99, 103, 149, 181, 122, 54, 100, 44, 181, 92, 149, 142, 11,
    41, 179, 75, 220, 67, 115, 105, 214, 179, 155, 15, 47, 205, 125, 123, 169, 206, 163, 41, 149,
    16, 209, 47, 50, 219, 146, 48, 220, 55, 100, 63, 197, 87, 24, 123, 113, 140, 55, 223, 222, 125,
    108, 40, 39, 177, 172, 15, 115, 200, 190, 35, 56, 151, 243, 76, 10, 116, 25, 209, 76, 213, 198,
    90, 112, 154, 75, 234, 53, 171, 17, 180, 30, 245, 90, 38, 77, 164, 99, 76, 213, 6, 42, 104, 238,
    33, 180, 165, 7, 244, 246, 13, 10, 56, 90, 67, 195, 1, 223, 206, 205, 84, 242, 234, 53, 5, 152,
    39, 112, 158, 154, 11, 62, 233, 76, 135, 27, 2, 12, 154, 20, 25, 237, 52, 101, 190, 241, 222,
    26, 65, 41, 241, 101, 103, 49, 48, 239, 19, 140, 100, 154, 58, 197, 184, 36, 247, 190, 68, 124,
    196, 36, 75, 78, 178, 47, 190, 20, 77, 89, 251, 89, 42, 238, 167, 153, 42, 231, 17, 230, 4, 18,
    40, 147, 96, 128, 161, 149, 224, 72, 183, 161, 23, 27, 72, 56, 137, 195, 85, 105, 10, 90, 245,
    138, 133, 45, 96, 248, 30, 57, 76, 53, 211, 33, 87, 66, 5, 130, 149, 60, 104, 197, 83, 34, 32,
    39, 114, 229, 140, 138, 20, 106, 40, 90, 25, 33, 192, 24, 87, 23, 127, 208, 232, 135, 141, 208,
    193, 24, 130, 25, 59, 122, 86, 14, 133, 220, 149, 164, 142, 144, 170, 16, 185, 136, 145, 71,
    174, 146, 228, 58, 75, 58, 104, 213, 64);

  Bitmap_Post: Array [1..401] Of byte=(80, 65, 71, 66, 154, 216, 24, 0, 0, 97, 66, 27, 9, 81, 36,
    132, 224, 48, 97, 0, 0, 24, 18, 38, 60, 8, 96, 194, 2, 132, 25, 43, 118, 4, 240, 15, 100, 72,
    145, 32, 225, 149, 244, 116, 210, 74, 202, 28, 43, 89, 166, 180, 242, 9, 102, 60, 153, 35, 105,
    214, 244, 119, 147, 85, 78, 20, 59, 193, 244, 140, 245, 19, 90, 80, 161, 63, 99, 125, 49, 154,
    2, 105, 43, 165, 55, 253, 213, 4, 201, 116, 82, 212, 25, 83, 153, 85, 117, 122, 245, 223, 50,
    173, 50, 184, 82, 242, 202, 148, 102, 47, 177, 43, 200, 142, 51, 139, 21, 109, 72, 113, 107, 85,
    180, 253, 245, 54, 228, 62, 185, 59, 232, 222, 178, 123, 213, 94, 94, 92, 123, 211, 134, 172,
    245, 151, 71, 96, 126, 131, 157, 21, 174, 113, 184, 95, 98, 154, 249, 24, 123, 113, 156, 0, 178,
    48, 201, 105, 19, 247, 155, 58, 35, 90, 102, 175, 148, 234, 116, 166, 57, 152, 95, 27, 209, 5,
    72, 131, 48, 237, 1, 117, 57, 213, 105, 229, 180, 190, 244, 218, 79, 236, 69, 179, 105, 26, 178,
    61, 0, 55, 35, 221, 221, 120, 83, 240, 77, 4, 56, 62, 225, 87, 19, 21, 15, 116, 188, 120, 34,
    64, 203, 105, 30, 115, 222, 8, 58, 88, 144, 118, 111, 17, 176, 222, 185, 142, 116, 145, 127,
    184, 207, 94, 68, 253, 73, 248, 190, 35, 153, 14, 50, 111, 0, 125, 42, 245, 52, 153, 180, 215,
    245, 126, 94, 252, 18, 243, 189, 213, 31, 47, 82, 56, 62, 45, 251, 53, 245, 15, 201, 187, 27, 9,
    129, 2, 210, 67, 96, 72, 222, 69, 129, 160, 62, 10, 222, 23, 18, 104, 33, 49, 150, 79, 120, 79,
    64, 215, 8, 77, 247, 92, 136, 96, 20, 111, 108, 88, 79, 135, 12, 130, 68, 32, 61, 162, 181, 49,
    69, 137, 249, 93, 85, 18, 60, 93, 172, 216, 67, 139, 182, 188, 152, 151, 61, 52, 197, 248, 162,
    45, 129, 241, 224, 152, 23, 50, 197, 115, 159, 92, 251, 208, 2, 100, 18, 66, 114, 64, 100, 11,
    70, 30, 217, 65, 146, 74, 44, 249, 87, 45, 62, 126, 104, 211, 77, 33, 114, 67, 37, 128, 33, 106,
    151, 214, 64);

  Bitmap_Pen: Array [1..84] Of byte=(80, 65, 71, 66, 154, 248, 1, 112, 16, 33, 0, 31, 8, 81, 32,
    132, 224, 16, 97, 0, 0, 18, 19, 2, 65, 56, 97, 193, 65, 140, 7, 5, 36, 244, 120, 240, 95, 72, 0,
    34, 1, 28, 250, 119, 112, 209, 73, 0, 145, 84, 130, 83, 9, 236, 207, 65, 112, 63, 14, 194, 251,
    112, 16, 223, 131, 131, 252, 14, 28, 244, 151, 113, 100, 4, 144, 161, 64, 14, 3, 121, 14, 164,
    202, 129);

  Bitmap_New: Array [1..353] Of byte=(80, 65, 71, 66, 154, 216, 24, 0, 0, 97, 66, 27, 9, 81, 36,
    132, 224, 48, 97, 0, 0, 24, 18, 38, 60, 8, 96, 194, 2, 132, 25, 43, 118, 4, 240, 15, 100, 72,
    145, 35, 73, 150, 52, 121, 50, 228, 41, 83, 168, 88, 172, 112, 225, 162, 5, 12, 152, 50, 99,
    206, 180, 25, 51, 87, 46, 93, 244, 120, 194, 140, 177, 66, 133, 11, 83, 166, 78, 157, 20, 37,
    106, 20, 22, 44, 91, 240, 221, 195, 215, 244, 169, 83, 168, 83, 157, 246, 227, 215, 111, 94,
    214, 17, 34, 76, 128, 248, 48, 34, 84, 168, 81, 70, 145, 106, 209, 210, 5, 101, 218, 172, 243,
    182, 118, 253, 26, 118, 172, 201, 163, 163, 204, 162, 77, 219, 170, 149, 171, 28, 56, 120, 236,
    229, 129, 227, 198, 14, 175, 35, 6, 191, 112, 17, 195, 175, 95, 76, 151, 50, 205, 173, 155, 246,
    223, 40, 81, 164, 6, 87, 254, 106, 153, 240, 101, 205, 35, 22, 41, 98, 228, 248, 44, 100, 109,
    163, 75, 149, 50, 85, 218, 148, 39, 79, 159, 68, 132, 40, 49, 184, 77, 155, 55, 168, 81, 67,
    131, 22, 13, 180, 93, 200, 37, 215, 182, 29, 12, 151, 44, 221, 208, 187, 121, 107, 229, 250, 91,
    108, 240, 199, 196, 73, 62, 205, 71, 136, 144, 33, 65, 130, 8, 45, 179, 174, 124, 56, 115, 237,
    193, 97, 188, 152, 209, 133, 203, 23, 240, 226, 195, 203, 51, 15, 217, 81, 163, 71, 137, 16, 41,
    130, 156, 44, 153, 50, 20, 39, 86, 96, 30, 220, 14, 63, 228, 64, 128, 6, 237, 217, 211, 135,
    185, 178, 248, 221, 101, 96, 198, 223, 78, 63, 127, 255, 2, 1, 220, 110, 180, 109, 118, 208,
    193, 135, 193, 174, 176, 34, 11, 46, 182, 240, 226, 194, 12, 49, 212, 80, 135, 28, 122, 88, 112,
    59, 145, 212, 33, 241, 151, 95, 128, 49, 17, 197, 19, 83, 100, 113, 197, 19, 179, 201, 70, 27,
    200, 6, 2);

  Tools16: Array [1..215] Of byte=(80, 65, 71, 66, 154, 216, 3, 112, 16, 33, 0, 59, 8, 81, 32, 132,
    224, 16, 97, 0, 0, 4, 18, 2, 0, 132, 112, 194, 130, 131, 25, 15, 62, 172, 8, 64, 4, 137, 22, 0,
    48, 101, 218, 4, 192, 10, 22, 47, 0, 158, 61, 131, 6, 160, 135, 15, 34, 0, 220, 213, 4, 144, 43,
    151, 46, 0, 115, 230, 220, 1, 144, 100, 9, 20, 0, 165, 76, 165, 2, 80, 198, 140, 26, 0, 255,
    152, 2, 112, 1, 227, 6, 128, 64, 130, 12, 1, 224, 198, 205, 27, 128, 96, 193, 134, 1, 216, 245,
    21, 44, 216, 89, 97, 189, 124, 133, 84, 226, 171, 47, 64, 251, 118, 65, 16, 176, 101, 23, 155,
    22, 43, 118, 197, 2, 80, 200, 46, 130, 29, 95, 57, 13, 129, 3, 0, 237, 215, 95, 50, 24, 52, 11,
    59, 139, 9, 177, 77, 83, 182, 248, 18, 69, 141, 217, 163, 9, 28, 86, 233, 66, 194, 76, 201, 21,
    34, 132, 138, 233, 90, 67, 161, 142, 47, 66, 74, 214, 212, 218, 69, 110, 155, 21, 20, 79, 210,
    226, 217, 64, 65, 209, 154, 175, 185, 242, 108, 185, 98, 40, 236, 215, 90, 21, 114, 231, 30, 8);

  Bitmap_I: Array [1..355] Of byte=(80, 65, 71, 66, 154, 216, 24, 0, 0, 97, 66, 27, 9, 81, 36, 132,
    224, 48, 97, 0, 0, 24, 18, 38, 60, 8, 96, 194, 2, 132, 25, 43, 118, 4, 240, 15, 100, 72, 145,
    32, 253, 149, 68, 119, 242, 84, 74, 68, 43, 89, 166, 60, 117, 18, 93, 73, 127, 35, 105, 214, 12,
    41, 14, 167, 24, 157, 34, 120, 130, 241, 41, 8, 104, 32, 161, 95, 136, 242, 20, 49, 6, 233, 56,
    165, 54, 107, 42, 115, 202, 2, 42, 33, 169, 243, 168, 50, 13, 41, 15, 235, 32, 173, 80, 89, 48,
    243, 202, 52, 92, 216, 21, 99, 103, 149, 101, 250, 14, 237, 55, 181, 253, 216, 210, 140, 245,
    150, 171, 210, 113, 33, 101, 118, 177, 123, 8, 175, 85, 144, 145, 248, 118, 240, 139, 85, 30,
    83, 169, 132, 136, 126, 145, 41, 151, 68, 98, 170, 243, 244, 254, 123, 244, 248, 66, 228, 120,
    147, 153, 46, 30, 113, 185, 92, 102, 82, 155, 203, 116, 110, 28, 242, 241, 163, 200, 23, 38,
    199, 107, 140, 116, 140, 41, 213, 64, 5, 225, 61, 244, 25, 100, 232, 209, 165, 27, 27, 178, 61,
    152, 181, 107, 216, 142, 31, 99, 240, 77, 91, 175, 109, 67, 131, 55, 147, 34, 115, 124, 183,
    218, 111, 187, 152, 243, 115, 222, 88, 167, 24, 151, 228, 168, 151, 176, 190, 184, 113, 29, 237,
    70, 195, 134, 171, 76, 245, 242, 8, 115, 227, 101, 22, 30, 220, 120, 82, 250, 35, 235, 215, 181,
    103, 202, 218, 39, 24, 153, 55, 113, 114, 125, 27, 171, 49, 219, 126, 76, 95, 245, 111, 241,
    159, 58, 57, 166, 205, 4, 18, 200, 149, 80, 129, 0, 214, 88, 105, 128, 48, 200, 149, 51, 15,
    238, 22, 96, 103, 101, 132, 80, 161, 93, 93, 252, 145, 161, 31, 27, 114, 209, 97, 133, 33, 152,
    17, 98, 102, 229, 236, 70, 147, 76, 234, 160, 168, 138, 138, 139, 176, 216, 226, 42, 47, 182,
    183, 206, 124, 122, 13, 4);

{$IFDEF BLACKWHITE}
  FormDotInactive: Array [1..1147] Of byte=(80, 65, 71, 66, 154, 24, 35, 0, 0, 97, 66, 27, 7, 1,
    160, 72, 200, 224, 97, 194, 0, 0, 16, 36, 68, 8, 41, 225, 132, 5, 8, 53, 74, 180, 248, 17, 64,
    0, 145, 0, 4, 148, 4, 48, 0, 37, 0, 2, 43, 1, 20, 112, 9, 192, 64, 76, 0, 7, 104, 82, 68, 80,
    49, 65, 78, 0, 10, 120, 2, 88, 240, 19, 0, 3, 161, 0, 26, 20, 5, 224, 0, 41, 128, 7, 75, 1, 64,
    112, 10, 32, 66, 84, 0, 18, 168, 2, 152, 112, 21, 0, 5, 173, 0, 42, 116, 5, 96, 1, 44, 128, 11,
    99, 1, 96, 48, 11, 32, 67, 90, 0, 26, 216, 2, 216, 240, 22, 0, 7, 185, 0, 58, 212, 5, 224, 1,
    47, 128, 15, 123, 1, 128, 240, 11, 32, 68, 96, 0, 34, 8, 3, 24, 113, 24, 0, 9, 197, 0, 74, 52,
    6, 96, 2, 50, 128, 19, 147, 27, 162, 112, 152, 2, 51, 0, 21, 155, 1, 172, 240, 12, 128, 69, 104,
    0, 45, 72, 3, 112, 113, 26, 192, 11, 213, 0, 96, 180, 6, 16, 3, 54, 0, 25, 179, 1, 204, 176, 13,
    128, 70, 110, 0, 53, 120, 3, 176, 241, 27, 192, 13, 225, 0, 112, 20, 7, 144, 3, 57, 0, 29, 203,
    1, 236, 112, 14, 128, 71, 116, 0, 61, 168, 3, 240, 113, 29, 192, 15, 237, 0, 128, 116, 7, 16, 4,
    60, 0, 33, 227, 1, 12, 49, 15, 128, 72, 122, 0, 69, 216, 3, 48, 242, 30, 192, 17, 249, 0, 144,
    212, 7, 144, 4, 63, 0, 37, 251, 1, 44, 241, 15, 128, 137, 192, 0, 1, 104, 130, 64, 0, 156, 56,
    16, 128, 39, 20, 4, 0, 138, 6, 1, 136, 2, 66, 0, 164, 152, 16, 128, 41, 44, 4, 128, 138, 12, 1,
    168, 130, 67, 0, 172, 248, 16, 128, 43, 68, 4, 0, 139, 18, 1, 200, 2, 69, 0, 180, 88, 17, 128,
    45, 92, 4, 128, 139, 24, 1, 232, 130, 70, 0, 188, 184, 17, 128, 47, 116, 4, 0, 140, 30, 1, 8, 3,
    72, 0, 196, 24, 18, 128, 49, 140, 4, 128, 140, 36, 1, 40, 131, 73, 0, 204, 120, 18, 128, 51,
    164, 4, 0, 141, 42, 1, 72, 3, 75, 0, 212, 216, 18, 128, 53, 188, 4, 128, 141, 48, 1, 104, 131,
    76, 0, 220, 56, 19, 128, 55, 212, 4, 0, 142, 54, 1, 136, 3, 78, 0, 228, 152, 19, 128, 57, 236,
    4, 128, 142, 60, 1, 168, 131, 79, 0, 236, 248, 19, 128, 59, 4, 5, 0, 143, 66, 1, 200, 3, 81, 0,
    244, 88, 20, 128, 61, 28, 5, 128, 143, 72, 1, 232, 131, 82, 0, 252, 184, 20, 128, 63, 52, 5, 0,
    144, 78, 1, 8, 4, 84, 0, 4, 25, 21, 128, 65, 76, 5, 128, 144, 84, 1, 40, 132, 85, 0, 12, 121,
    21, 128, 67, 100, 5, 0, 145, 90, 1, 72, 4, 87, 0, 20, 217, 21, 128, 69, 124, 5, 128, 145, 96, 1,
    104, 132, 88, 0, 28, 57, 22, 128, 71, 148, 5, 0, 146, 102, 1, 136, 4, 90, 0, 36, 153, 22, 128,
    73, 172, 5, 128, 146, 108, 1, 168, 132, 91, 0, 44, 249, 22, 128, 75, 196, 5, 0, 147, 114, 1,
    200, 4, 93, 0, 52, 89, 23, 128, 77, 220, 5, 128, 147, 120, 1, 232, 132, 94, 0, 60, 185, 23, 128,
    79, 244, 5, 0, 148, 126, 1, 8, 5, 96, 0, 68, 25, 24, 128, 81, 12, 6, 128, 148, 132, 1, 40, 133,
    97, 0, 76, 121, 24, 128, 83, 36, 6, 0, 149, 138, 1, 72, 5, 99, 0, 84, 217, 24, 128, 85, 60, 6,
    128, 149, 144, 1, 104, 133, 100, 0, 92, 57, 25, 128, 87, 84, 6, 0, 150, 150, 1, 136, 5, 102, 0,
    100, 153, 25, 128, 89, 108, 6, 128, 150, 156, 1, 168, 133, 103, 0, 108, 249, 25, 128, 91, 132,
    6, 0, 151, 162, 1, 200, 5, 105, 0, 116, 89, 26, 128, 93, 156, 6, 128, 151, 168, 1, 232, 133,
    106, 0, 124, 185, 26, 128, 95, 180, 6, 0, 152, 174, 1, 8, 6, 108, 0, 132, 25, 27, 128, 97, 204,
    6, 128, 152, 180, 1, 40, 134, 109, 0, 140, 121, 27, 128, 99, 228, 6, 0, 153, 186, 1, 72, 6, 111,
    0, 148, 217, 27, 128, 101, 252, 6, 128, 153, 192, 1, 104, 134, 112, 0, 156, 57, 28, 128, 103,
    20, 7, 0, 154, 198, 1, 136, 6, 114, 0, 164, 153, 28, 128, 105, 44, 7, 128, 154, 204, 1, 168,
    134, 115, 0, 172, 249, 28, 128, 107, 68, 7, 0, 155, 210, 1, 200, 6, 117, 0, 180, 89, 29, 128,
    109, 92, 7, 128, 155, 216, 1, 232, 134, 118, 0, 188, 185, 29, 128, 111, 116, 7, 0, 156, 222, 1,
    8, 7, 120, 0, 196, 25, 30, 128, 113, 140, 7, 128, 156, 228, 1, 40, 135, 121, 0, 204, 121, 30,
    128, 115, 164, 7, 0, 157, 234, 1, 72, 7, 123, 0, 212, 217, 30, 128, 117, 188, 7, 128, 157, 240,
    1, 104, 135, 124, 0, 220, 57, 31, 128, 119, 212, 7, 0, 158, 246, 1, 136, 7, 126, 0, 228, 153,
    31, 128, 121, 236, 7, 128, 158, 252, 1, 168, 135, 127, 0, 236, 249, 31, 128, 123, 4, 18, 32, 0,
    240, 81, 64, 0, 228, 3, 129, 0, 208, 199, 2, 1, 176, 15, 7, 2, 128, 31, 17, 4, 64, 63, 40, 8, 0,
    127, 92, 16, 0, 255, 208, 96, 6, 251, 241, 142, 101, 220, 161, 10, 93, 248, 195, 50, 222, 209,
    15, 13, 254, 227, 17, 9, 48, 64, 8, 122, 48, 5, 30, 80, 226, 132, 145, 64, 8, 1, 56, 80, 3, 31,
    228, 192, 3, 146, 248, 71, 57, 20, 48, 0, 132, 44, 160, 3, 33, 248, 0, 4, 24, 96, 142, 72, 80,
    0, 3, 11, 96, 64, 3, 34, 48, 1, 10, 72, 96, 2, 150, 136, 131, 13, 116, 240, 129, 19, 248, 32, 8,
    60, 56, 65, 9, 78, 144, 7, 63, 216, 128, 6, 40, 210, 131, 32, 234, 48, 5, 29, 236, 160, 16, 172,
    88, 194, 35, 110, 129, 11, 90, 240, 2, 20, 125, 0, 67, 21, 100, 225, 142, 52, 232, 66, 27, 229,
    24, 7, 55, 128, 177, 137, 59, 180, 225, 29, 255, 8, 198, 34, 196, 17, 15, 113, 72, 99, 23, 156,
    232, 67, 49, 78, 152, 140, 74, 232, 194, 24, 186, 32, 197, 36, 154, 113, 66, 13, 210, 35, 26,
    90, 147, 70, 61, 78, 56, 16);

  FormDotActive: Array [1..388] Of byte=(80, 65, 71, 66, 154, 152, 11, 0, 0, 97, 66, 27, 9, 81, 36,
    100, 224, 48, 225, 65, 12, 9, 17, 194, 58, 8, 96, 194, 2, 132, 25, 41, 118, 244, 248, 145, 0,
    129, 2, 14, 28, 124, 96, 192, 32, 4, 2, 4, 26, 63, 182, 68, 88, 160, 64, 130, 147, 88, 22, 44,
    168, 148, 33, 67, 169, 26, 53, 94, 13, 25, 18, 139, 4, 9, 59, 42, 47, 184, 132, 185, 64, 129, 2,
    64, 8, 53, 193, 228, 228, 193, 131, 169, 28, 57, 98, 25, 49, 98, 235, 199, 143, 89, 29, 58, 104,
    74, 144, 32, 132, 199, 6, 13, 210, 4, 8, 160, 137, 169, 89, 77, 16, 32, 132, 26, 49, 2, 21, 10,
    20, 170, 74, 148, 72, 85, 161, 194, 168, 164, 138, 66, 26, 248, 138, 1, 166, 167, 7, 15, 70, 33,
    244, 132, 240, 147, 89, 80, 95, 71, 213, 44, 149, 180, 148, 0, 1, 133, 1, 52, 94, 16, 100, 48,
    145, 11, 23, 98, 237, 216, 225, 203, 236, 170, 144, 173, 40, 80, 152, 181, 185, 86, 132, 8, 180,
    204, 190, 66, 232, 26, 0, 172, 193, 115, 78, 82, 209, 160, 193, 151, 5, 11, 190, 78, 242, 58,
    113, 130, 216, 146, 37, 207, 166, 76, 137, 86, 164, 136, 179, 13, 27, 134, 33, 236, 133, 144,
    55, 3, 67, 99, 135, 32, 44, 214, 162, 197, 51, 78, 156, 210, 9, 18, 52, 174, 79, 159, 113, 142,
    28, 157, 99, 195, 6, 28, 13, 26, 213, 106, 54, 67, 184, 108, 44, 30, 149, 14, 190, 42, 3, 5,
    234, 29, 50, 100, 246, 174, 93, 203, 215, 63, 223, 178, 101, 247, 238, 195, 91, 179, 38, 157, 9,
    19, 222, 36, 103, 27, 187, 35, 225, 88, 53, 68, 136, 164, 27, 55, 142, 223, 187, 119, 254, 186,
    117, 227, 87, 172, 88, 62, 81, 162, 236, 157, 57, 3, 15, 39, 186, 177, 167, 60, 154, 21, 64,
    114, 17, 15, 30, 243, 100, 201, 226, 167, 76, 89, 191, 86, 173, 246, 213, 169, 147, 239, 109,
    189, 164, 187, 96, 74, 112, 233, 144, 65, 145, 154, 164, 41, 136, 195, 155, 238, 100, 176, 147,
    102, 6, 12, 40, 224, 113, 32);
{$ENDIF}
{$IFDEF REDGREEN}
  FormDotInactive: Array [1..431] Of byte=(80, 65, 71, 66, 154, 152, 11, 0, 0, 97, 66, 27, 9, 81,
    36, 100, 224, 48, 225, 65, 12, 9, 17, 194, 58, 8, 96, 194, 2, 132, 25, 41, 118, 244, 248, 113,
    192, 129, 1, 9, 50, 40, 32, 169, 32, 228, 128, 143, 43, 19, 18, 88, 64, 0, 131, 17, 13, 39, 214,
    168, 224, 177, 231, 71, 149, 69, 87, 180, 56, 226, 210, 130, 138, 11, 151, 4, 88, 22, 112, 80,
    0, 196, 151, 17, 36, 212, 156, 72, 209, 134, 5, 144, 62, 66, 176, 56, 210, 98, 230, 18, 26, 47,
    145, 192, 204, 96, 83, 195, 104, 1, 143, 28, 162, 120, 40, 177, 6, 5, 211, 19, 103, 81, 212,
    176, 131, 227, 136, 160, 36, 77, 12, 61, 81, 66, 136, 137, 142, 60, 61, 58, 72, 249, 144, 240,
    0, 134, 4, 38, 224, 180, 96, 81, 135, 198, 8, 56, 44, 70, 196, 97, 65, 98, 206, 11, 23, 123,
    116, 196, 240, 211, 3, 198, 159, 30, 37, 242, 212, 8, 129, 39, 198, 1, 13, 12, 28, 228, 200,
    208, 66, 145, 17, 30, 147, 168, 120, 32, 180, 195, 68, 34, 33, 59, 42, 89, 241, 129, 41, 203,
    13, 75, 84, 64, 44, 10, 194, 65, 209, 15, 14, 140, 128, 52, 248, 209, 161, 65, 146, 165, 155,
    202, 102, 106, 194, 2, 20, 22, 34, 172, 216, 160, 225, 149, 8, 78, 48, 174, 187, 10, 225, 88,
    117, 6, 195, 39, 40, 23, 64, 65, 97, 224, 4, 197, 129, 29, 30, 42, 164, 186, 146, 164, 87, 159,
    72, 217, 100, 53, 186, 230, 74, 146, 182, 89, 163, 192, 1, 243, 83, 237, 148, 146, 98, 132, 68,
    232, 90, 67, 225, 214, 24, 3, 64, 68, 4, 96, 112, 128, 66, 174, 51, 136, 196, 217, 178, 229,
    110, 154, 51, 122, 225, 168, 217, 43, 71, 76, 30, 55, 77, 233, 134, 137, 233, 54, 10, 69, 52,
    65, 13, 130, 177, 9, 208, 224, 64, 194, 2, 89, 100, 220, 248, 54, 169, 152, 61, 112, 233, 248,
    209, 147, 150, 15, 157, 172, 122, 215, 16, 189, 11, 182, 4, 221, 168, 8, 225, 10, 17, 240, 178,
    112, 229, 128, 55, 64, 76, 176, 195, 52, 8, 31, 50, 79, 250, 168, 241, 193, 87, 76, 136, 189,
    85, 13, 222, 69, 18, 32, 103, 8, 75, 143, 1, 76, 92, 8, 80, 8, 10, 0, 90, 108, 0, 212, 18, 72,
    167, 33, 113, 158, 112, 1, 75, 3, 1);

  FormDotActive: Array [1..388] Of byte=(80, 65, 71, 66, 154, 152, 11, 0, 0, 97, 66, 27, 9, 81, 36,
    100, 224, 48, 225, 65, 12, 9, 17, 194, 58, 8, 96, 194, 2, 132, 25, 41, 118, 244, 248, 145, 0,
    129, 2, 14, 28, 124, 96, 192, 32, 4, 2, 4, 26, 63, 182, 68, 88, 160, 64, 130, 147, 88, 22, 44,
    168, 148, 33, 67, 169, 26, 53, 94, 13, 25, 18, 139, 4, 9, 59, 42, 47, 184, 132, 185, 64, 129, 2,
    64, 8, 53, 193, 228, 228, 193, 131, 169, 28, 57, 98, 25, 49, 98, 235, 199, 143, 89, 29, 58, 104,
    74, 144, 32, 132, 199, 6, 13, 210, 4, 8, 160, 137, 169, 89, 77, 16, 32, 132, 26, 49, 2, 21, 10,
    20, 170, 74, 148, 72, 85, 161, 194, 168, 164, 138, 66, 26, 248, 138, 1, 166, 167, 7, 15, 70, 33,
    244, 132, 240, 147, 89, 80, 95, 71, 213, 44, 149, 180, 148, 0, 1, 133, 1, 52, 94, 16, 100, 48,
    145, 11, 23, 98, 237, 216, 225, 203, 236, 170, 144, 173, 40, 80, 152, 181, 185, 86, 132, 8, 180,
    204, 190, 66, 232, 26, 0, 172, 193, 115, 78, 82, 209, 160, 193, 151, 5, 11, 190, 78, 242, 58,
    113, 130, 216, 146, 37, 207, 166, 76, 137, 86, 164, 136, 179, 13, 27, 134, 33, 236, 133, 144,
    55, 3, 67, 99, 135, 32, 44, 214, 162, 197, 51, 78, 156, 210, 9, 18, 52, 174, 79, 159, 113, 142,
    28, 157, 99, 195, 6, 28, 13, 26, 213, 106, 54, 67, 184, 108, 44, 30, 149, 14, 190, 42, 3, 5,
    234, 29, 50, 100, 246, 174, 93, 203, 215, 63, 223, 178, 101, 247, 238, 195, 91, 179, 38, 157, 9,
    19, 222, 36, 103, 27, 187, 35, 225, 88, 53, 68, 136, 164, 27, 55, 142, 223, 187, 119, 254, 186,
    117, 227, 87, 172, 88, 62, 81, 162, 236, 157, 57, 3, 15, 39, 186, 177, 167, 60, 154, 21, 64,
    114, 17, 15, 30, 243, 100, 201, 226, 167, 76, 89, 191, 86, 173, 246, 213, 169, 147, 239, 109,
    189, 164, 187, 96, 74, 112, 233, 144, 65, 145, 154, 164, 41, 136, 195, 155, 238, 100, 176, 147,
    102, 6, 12, 40, 224, 113, 32);
{$ENDIF}
  // Logo
  DCLbmp: Array [1..402] Of byte=(80, 65, 71, 66, 154, 216, 96, 0, 0, 97, 66, 27, 9, 81, 36, 4, 225,
    48, 97, 0, 0, 24, 18, 38, 60, 88, 17, 99, 70, 141, 27, 57, 118, 244, 248, 17, 100, 72, 145, 35,
    73, 150, 52, 121, 18, 101, 74, 149, 43, 89, 182, 116, 249, 18, 38, 66, 34, 51, 171, 212, 180,
    121, 19, 103, 78, 157, 59, 121, 230, 156, 73, 36, 38, 71, 68, 67, 119, 21, 53, 122, 20, 105, 82,
    165, 75, 153, 38, 189, 243, 52, 232, 198, 161, 136, 154, 86, 181, 122, 21, 233, 211, 59, 81, 53,
    78, 197, 250, 21, 172, 83, 168, 92, 49, 122, 93, 170, 10, 237, 63, 181, 107, 217, 182, 117, 235,
    22, 173, 42, 166, 90, 201, 150, 37, 186, 148, 46, 128, 126, 8, 247, 234, 229, 251, 215, 111,
    224, 190, 253, 204, 42, 205, 91, 23, 161, 8, 197, 60, 21, 139, 0, 60, 248, 113, 100, 193, 133,
    197, 110, 37, 249, 179, 103, 102, 205, 155, 119, 62, 166, 156, 117, 236, 200, 207, 97, 73, 87,
    205, 59, 120, 180, 209, 195, 34, 83, 151, 118, 13, 218, 50, 234, 187, 134, 67, 179, 158, 253,
    26, 55, 108, 207, 183, 117, 147, 108, 189, 43, 238, 91, 225, 195, 215, 198, 157, 59, 86, 54, 85,
    188, 181, 67, 254, 214, 58, 3, 211, 63, 232, 255, 26, 51, 86, 156, 209, 57, 114, 190, 217, 45,
    139, 230, 125, 244, 121, 244, 233, 191, 127, 102, 172, 190, 179, 241, 110, 229, 180, 187, 219,
    94, 95, 121, 250, 248, 239, 70, 49, 115, 214, 252, 243, 120, 251, 230, 243, 139, 134, 151, 30,
    253, 119, 238, 210, 171, 247, 191, 135, 29, 95, 32, 128, 252, 9, 56, 32, 115, 32, 113, 135, 224,
    63, 1, 46, 8, 22, 129, 14, 42, 232, 223, 116, 70, 17, 183, 33, 135, 29, 182, 101, 84, 73, 15,
    138, 55, 226, 127, 37, 66, 8, 97, 66, 60, 33, 134, 221, 133, 79, 157, 72, 226, 139, 38, 38, 104,
    32, 120, 13, 114, 69, 30, 77, 246, 101, 134, 223, 114, 250, 145, 37, 225, 132, 88, 85, 120, 163,
    130, 65, 126, 53, 100, 84, 64, 26, 105, 154, 141, 81, 105, 232, 33, 148, 81, 126, 88, 212, 138,
    85, 90, 121, 37, 150, 46, 13, 4);

  DCLbmp_Small: Array [1..4] Of byte=(0, 0, 0, 0);

  DCLRunIcon: Array [1..1537] Of byte=(80, 65, 71, 0, 0, 4, 0, 32, 0, 0, 8, 16, 4, 25, 2, 64, 133,
    128, 160, 9, 134, 16, 32, 52, 36, 136, 166, 0, 65, 103, 16, 1, 160, 96, 184, 144, 32, 16, 134,
    6, 57, 54, 36, 96, 17, 165, 65, 139, 255, 88, 2, 88, 230, 239, 31, 128, 76, 48, 1, 148, 161, 57,
    131, 38, 128, 126, 253, 0, 248, 91, 22, 115, 217, 79, 153, 66, 203, 8, 157, 193, 44, 166, 75,
    158, 254, 50, 1, 109, 42, 243, 105, 25, 76, 49, 103, 76, 37, 136, 105, 105, 25, 160, 90, 1, 96,
    226, 90, 134, 235, 12, 174, 53, 151, 206, 0, 106, 182, 43, 218, 50, 104, 103, 160, 5, 32, 131,
    103, 92, 151, 58, 187, 210, 45, 67, 87, 6, 93, 130, 60, 89, 46, 115, 249, 207, 111, 83, 102, 53,
    1, 3, 48, 59, 88, 167, 95, 192, 126, 153, 53, 238, 26, 20, 128, 153, 101, 131, 101, 64, 118, 57,
    248, 95, 38, 191, 203, 48, 249, 197, 212, 57, 50, 38, 202, 160, 101, 98, 46, 234, 210, 204, 96,
    76, 169, 35, 179, 150, 113, 186, 38, 230, 25, 155, 43, 119, 173, 93, 166, 182, 140, 218, 111, 7,
    243, 220, 12, 64, 53, 240, 154, 194, 243, 34, 22, 206, 50, 211, 223, 228, 77, 147, 107, 197,
    100, 56, 243, 222, 231, 255, 152, 37, 15, 250, 188, 243, 243, 212, 201, 43, 63, 7, 158, 60, 179,
    245, 207, 80, 155, 143, 175, 154, 28, 192, 165, 233, 82, 129, 155, 193, 206, 30, 236, 115, 177,
    232, 217, 255, 171, 234, 82, 6, 246, 25, 205, 247, 27, 238, 255, 246, 57, 207, 231, 193, 47,
    213, 189, 251, 60, 175, 247, 186, 44, 239, 254, 20, 120, 224, 63, 119, 105, 117, 151, 89, 102,
    236, 117, 23, 96, 119, 53, 86, 161, 104, 21, 166, 86, 97, 101, 119, 181, 7, 192, 63, 94, 125,
    183, 97, 137, 82, 77, 152, 73, 133, 93, 93, 8, 86, 123, 27, 190, 104, 198, 140, 111, 189, 88,
    83, 133, 246, 53, 248, 154, 76, 98, 213, 180, 163, 110, 33, 202, 80, 33, 79, 25, 14, 247, 92,
    132, 145, 189, 149, 36, 65, 56, 218, 7, 156, 147, 83, 205, 16, 153, 147, 102, 73, 169, 83, 94,
    212, 73, 25, 84, 130, 203, 228, 85, 84, 94, 149, 229, 5, 156, 148, 153, 105, 137, 73, 94, 153,
    100, 34, 101, 25, 106, 26, 214, 166, 109, 35, 154, 161, 37, 110, 50, 201, 89, 19, 157, 175, 137,
    105, 167, 125, 90, 234, 198, 227, 154, 126, 182, 101, 101, 12, 121, 241, 84, 156, 146, 8, 38,
    153, 87, 12, 74, 18, 84, 40, 79, 74, 93, 5, 105, 25, 144, 194, 197, 16, 164, 253, 248, 5, 28,
    98, 153, 32, 86, 6, 98, 71, 49, 132, 88, 63, 222, 85, 119, 149, 119, 236, 1, 200, 144, 119, 253,
    132, 200, 12, 139, 37, 182, 230, 40, 139, 75, 246, 35, 38, 51, 86, 158, 201, 164, 149, 126, 58,
    186, 151, 168, 171, 50, 68, 171, 152, 12, 185, 195, 16, 55, 12, 233, 194, 144, 42, 12, 33, 194,
    144, 29, 12, 81, 193, 16, 17, 12, 137, 48, 17, 65, 198, 18, 132, 44, 65, 202, 18, 196, 44, 65,
    206, 18, 4, 45, 65, 210, 18, 68, 45, 65, 214, 18, 84, 17, 0, 217, 2, 176, 45, 0, 221, 2, 240,
    45, 0, 225, 2, 48, 46, 0, 229, 2, 112, 46, 0, 233, 2, 176, 46, 187, 238, 24, 219, 205, 192, 0,
    236, 98, 176, 188, 170, 48, 139, 200, 194, 0, 220, 225, 48, 0, 85, 68, 172, 47, 17, 212, 138,
    96, 49, 0, 17, 100, 188, 18, 75, 28, 119, 236, 241, 199, 32, 135, 44, 242, 200, 36, 151, 108,
    242, 201, 40, 167, 204, 18, 63, 251, 180, 236, 242, 203, 48, 183, 204, 143, 201, 249, 220, 99,
    243, 205, 56, 231, 108, 179, 62, 52, 235, 236, 51, 206, 60, 151, 92, 243, 207, 63, 7, 77, 242,
    208, 247, 224, 131, 18, 67, 248, 220, 108, 244, 200, 72, 235, 51, 194, 212, 84, 83, 29, 181,
    201, 253, 184, 220, 79, 213, 92, 95, 237, 49, 203, 49, 135, 253, 242, 212, 94, 119, 140, 52,
    209, 57, 75, 61, 66, 217, 28, 159, 141, 182, 211, 100, 59, 253, 177, 219, 111, 223, 163, 54,
    219, 44, 33, 173, 244, 210, 0, 52, 189, 115, 220, 59, 207, 237, 52, 69, 89, 183, 220, 79, 222,
    112, 175, 45, 183, 199, 81, 83, 132, 244, 204, 255, 20, 190, 207, 214, 138, 7, 206, 248, 224,
    16, 60, 46, 246, 62, 252, 44, 110, 54, 230, 116, 191, 253, 52, 226, 59, 59, 94, 119, 218, 130,
    151, 158, 249, 233, 64, 167, 110, 55, 69, 247, 240, 45, 251, 61, 174, 235, 67, 209, 237, 184,
    255, 227, 242, 201, 141, 227, 142, 59, 222, 33, 107, 46, 118, 231, 150, 31, 205, 186, 231, 80,
    31, 95, 124, 242, 202, 143, 30, 114, 236, 178, 47, 77, 187, 202, 212, 87, 111, 125, 201, 128, 0,
    48, 192, 63, 217, 111, 223, 61, 247, 218, 131, 239, 125, 248, 221, 3, 67, 208, 0, 230, 107, 159,
    62, 250, 231, 175, 239, 126, 251, 240, 171, 31, 63, 251, 242, 215, 207, 126, 0, 255, 152, 143,
    191, 254, 249, 23, 212, 255, 254, 254, 243, 223, 177, 71, 234, 126, 52, 18, 0, 37, 9, 116, 192,
    232, 169, 164, 33, 28, 115, 9, 77, 102, 18, 19, 155, 80, 37, 39, 59, 233, 137, 80, 130, 18, 19,
    205, 72, 208, 40, 72, 33, 200, 50, 150, 242, 148, 101, 60, 37, 77, 18, 180, 74, 85, 146, 130,
    149, 158, 112, 101, 25, 92, 241, 138, 4, 195, 50, 22, 74, 245, 4, 45, 203, 64, 11, 38, 212, 194,
    22, 183, 88, 74, 46, 126, 17, 144, 93, 240, 162, 23, 186, 244, 229, 47, 129, 161, 14, 97, 252,
    114, 152, 189, 40, 6, 50, 141, 81, 13, 100, 36, 67, 25, 203, 76, 102, 68, 154, 113, 9, 104, 62,
    227, 23, 247, 140, 70, 83, 157, 26, 209, 105, 150, 193, 154, 213, 12, 102, 70, 148, 129, 205,
    167, 70, 52, 27, 252, 120, 230, 54, 185, 217, 141, 12, 122, 51, 23, 198, 212, 101, 48, 69, 58,
    20, 65, 48, 19, 157, 159, 44, 39, 58, 206, 129, 14, 122, 72, 53, 34, 83, 93, 231, 49, 218, 49,
    85, 119, 240, 8, 158, 52, 93, 241, 57, 105, 42, 143, 124, 48, 129, 30, 245, 124, 113, 64, 238,
    105, 209, 145, 216, 51, 31, 130, 212, 231, 62, 93, 210, 15, 127, 146, 211, 22, 244, 228, 135,
    46, 3, 170, 75, 129, 142, 84, 151, 4, 5, 139, 65, 127, 121, 80, 132, 32, 4, 29, 22, 181, 106,
    68, 45, 220, 212, 134, 94, 21, 153, 92, 130, 8, 143, 56, 42, 81, 117, 78, 20, 161, 18, 237, 7,
    86, 46, 202, 16, 141, 188, 114, 151, 25, 125, 200, 70, 101, 192, 81, 143, 186, 116, 23, 53, 69,
    232, 71, 59, 122, 203, 144, 134, 83, 71, 3, 13, 231, 67, 75, 74, 18, 75, 164, 132, 20, 41, 69,
    105, 74, 82, 170, 210, 94, 176, 132, 43, 151, 116, 233, 49, 94, 98, 103, 152, 240, 72, 166, 54,
    113, 6, 77, 109, 98, 147, 57, 223, 164, 171, 127, 216, 169, 133, 104, 178, 19, 88, 192, 68, 167,
    200, 144, 169, 45, 248, 65, 83, 65, 113, 147, 23, 65, 17, 132, 80, 65, 164, 140, 42, 21, 5, 0,
    70, 17, 235, 81, 31, 132, 148, 10, 201, 226, 40, 72, 233, 37, 83, 120, 228, 148, 167, 64, 101,
    156, 81, 149, 10, 61, 227, 169, 137, 119, 72, 121, 21, 11, 245, 242, 42, 33, 162, 209, 53, 133,
    133, 206, 120, 94, 69, 79, 188, 162, 232, 175, 240, 24, 44, 38, 49, 132, 88, 216, 58, 86, 178,
    150, 213, 172, 103, 69, 107, 90, 213, 186, 22, 187, 126, 202, 173, 160, 130, 107, 168, 228, 42,
    42, 186, 142, 218, 174, 119, 197, 107, 94, 245, 186, 87, 190, 246, 213, 175, 127, 5, 76, 96, 4,
    51, 216, 46, 16, 166, 48, 134, 57, 236, 14, 16, 147, 24, 197, 42, 118, 177, 140, 69, 96, 99,
    215, 59, 25, 216, 98, 6, 178, 208, 77, 239, 114, 106, 139, 27, 200, 178, 38, 57, 197, 117, 172,
    104, 123, 229, 88, 210, 112, 214, 52, 169, 213, 140, 175, 182, 203, 26, 75, 38, 231, 87, 150,
    188, 174, 102, 112, 229, 28, 93, 255, 193, 216, 159, 21, 22, 2, 247, 160, 136, 238, 158, 231,
    216, 206, 57, 47, 178, 62, 227, 108, 209, 220, 154, 20, 120, 168, 100, 180, 4, 41, 45, 0, 78,
    11, 8, 149, 168, 150, 32, 172, 5, 128, 107, 97, 187, 218, 213, 62, 160, 181, 180, 125, 173, 109,
    1, 97, 219, 129, 0);

implementation

end.
