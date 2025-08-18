.class public La/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 40

    move/from16 v0, p1

    .line 54
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 55
    nop

    .line 60
    move-object/from16 v2, p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    :goto_0
    if-ge v0, v1, :cond_1

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 67
    mul-int v13, v11, v12

    new-array v14, v13, [I

    .line 68
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 70
    add-int/lit8 v3, v11, -0x1

    .line 71
    add-int/lit8 v4, v12, -0x1

    .line 72
    nop

    .line 73
    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 75
    new-array v6, v13, [I

    .line 76
    new-array v7, v13, [I

    .line 77
    new-array v8, v13, [I

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 81
    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    .line 82
    mul-int v10, v10, v10

    .line 83
    mul-int/lit16 v13, v10, 0x100

    new-array v15, v13, [I

    .line 84
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 85
    div-int v18, v1, v10

    aput v18, v15, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_2
    nop

    .line 90
    const/4 v1, 0x3

    filled-new-array {v5, v1}, [I

    move-result-object v1

    const-class v10, I

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 95
    add-int/lit8 v10, v0, 0x1

    .line 99
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x2

    if-ge v13, v12, :cond_7

    .line 100
    nop

    .line 101
    move-object/from16 v21, v2

    neg-int v2, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v2, v0, :cond_4

    .line 102
    move/from16 v34, v4

    move/from16 v33, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v18, v4

    aget v4, v14, v4

    .line 103
    add-int v17, v2, v0

    aget-object v35, v1, v17

    .line 104
    and-int v17, v4, v32

    shr-int/lit8 v17, v17, 0x10

    aput v17, v35, v12

    .line 105
    and-int v12, v4, v31

    shr-int/lit8 v12, v12, 0x8

    const/16 v16, 0x1

    aput v12, v35, v16

    .line 106
    and-int/lit16 v4, v4, 0xff

    aput v4, v35, v20

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v10, v4

    .line 108
    const/4 v12, 0x0

    aget v31, v35, v12

    mul-int v31, v31, v4

    add-int v22, v22, v31

    .line 109
    const/4 v12, 0x1

    aget v31, v35, v12

    mul-int v31, v31, v4

    add-int v23, v23, v31

    .line 110
    aget v12, v35, v20

    mul-int v12, v12, v4

    add-int v24, v24, v12

    .line 111
    if-lez v2, :cond_3

    .line 112
    const/4 v4, 0x0

    aget v12, v35, v4

    add-int v25, v25, v12

    .line 113
    const/4 v12, 0x1

    aget v16, v35, v12

    add-int v26, v26, v16

    .line 114
    aget v16, v35, v20

    add-int v27, v27, v16

    goto :goto_4

    .line 116
    :cond_3
    const/4 v4, 0x0

    const/4 v12, 0x1

    aget v16, v35, v4

    add-int v28, v28, v16

    .line 117
    aget v4, v35, v12

    add-int v29, v29, v4

    .line 118
    aget v4, v35, v20

    add-int v30, v30, v4

    .line 101
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v33

    move/from16 v4, v34

    goto :goto_3

    .line 121
    :cond_4
    move/from16 v34, v4

    move/from16 v33, v12

    .line 123
    move v4, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 125
    aget v12, v15, v22

    aput v12, v6, v18

    .line 126
    aget v12, v15, v23

    aput v12, v7, v18

    .line 127
    aget v12, v15, v24

    aput v12, v8, v18

    .line 129
    sub-int v22, v22, v28

    .line 130
    sub-int v23, v23, v29

    .line 131
    sub-int v24, v24, v30

    .line 133
    sub-int v12, v4, v0

    add-int/2addr v12, v5

    .line 134
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    .line 136
    const/16 v17, 0x0

    aget v35, v12, v17

    sub-int v28, v28, v35

    .line 137
    const/16 v16, 0x1

    aget v35, v12, v16

    sub-int v29, v29, v35

    .line 138
    aget v35, v12, v20

    sub-int v30, v30, v35

    .line 140
    if-nez v13, :cond_5

    .line 141
    add-int v35, v2, v0

    move-object/from16 v36, v15

    add-int/lit8 v15, v35, 0x1

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v9, v2

    goto :goto_6

    .line 143
    :cond_5
    move-object/from16 v36, v15

    :goto_6
    aget v15, v9, v2

    add-int v15, v19, v15

    aget v15, v14, v15

    .line 145
    and-int v35, v15, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    aput v35, v12, v17

    .line 146
    and-int v35, v15, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    aput v35, v12, v16

    .line 147
    and-int/lit16 v15, v15, 0xff

    aput v15, v12, v20

    .line 149
    aget v15, v12, v17

    add-int v25, v25, v15

    .line 150
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 151
    aget v12, v12, v20

    add-int v27, v27, v12

    .line 153
    add-int v22, v22, v25

    .line 154
    add-int v23, v23, v26

    .line 155
    add-int v24, v24, v27

    .line 157
    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v5

    .line 158
    rem-int v12, v4, v5

    aget-object v12, v1, v12

    .line 160
    const/4 v15, 0x0

    aget v17, v12, v15

    add-int v28, v28, v17

    .line 161
    const/16 v16, 0x1

    aget v17, v12, v16

    add-int v29, v29, v17

    .line 162
    aget v17, v12, v20

    add-int v30, v30, v17

    .line 164
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 165
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 166
    aget v12, v12, v20

    sub-int v27, v27, v12

    .line 168
    add-int/lit8 v18, v18, 0x1

    .line 123
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v36

    goto/16 :goto_5

    .line 170
    :cond_6
    move-object/from16 v36, v15

    add-int v19, v19, v11

    .line 99
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move/from16 v12, v33

    move/from16 v4, v34

    goto/16 :goto_2

    .line 172
    :cond_7
    move-object/from16 v21, v2

    move/from16 v34, v4

    move/from16 v33, v12

    move-object/from16 v36, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    .line 173
    nop

    .line 174
    neg-int v3, v0

    mul-int v4, v3, v11

    .line 175
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    if-gt v3, v0, :cond_a

    .line 176
    move-object/from16 v37, v9

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    .line 178
    add-int v17, v3, v0

    aget-object v27, v1, v17

    .line 180
    aget v17, v6, v26

    aput v17, v27, v9

    .line 181
    aget v9, v7, v26

    const/16 v16, 0x1

    aput v9, v27, v16

    .line 182
    aget v9, v8, v26

    aput v9, v27, v20

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 186
    aget v28, v6, v26

    mul-int v28, v28, v9

    add-int v12, v12, v28

    .line 187
    aget v28, v7, v26

    mul-int v28, v28, v9

    add-int v13, v13, v28

    .line 188
    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v15, v15, v26

    .line 190
    if-lez v3, :cond_8

    .line 191
    const/4 v9, 0x0

    aget v17, v27, v9

    add-int v18, v18, v17

    .line 192
    const/16 v16, 0x1

    aget v17, v27, v16

    add-int v19, v19, v17

    .line 193
    aget v17, v27, v20

    add-int v22, v22, v17

    goto :goto_9

    .line 195
    :cond_8
    const/4 v9, 0x0

    const/16 v16, 0x1

    aget v26, v27, v9

    add-int v23, v23, v26

    .line 196
    aget v9, v27, v16

    add-int v24, v24, v9

    .line 197
    aget v9, v27, v20

    add-int v25, v25, v9

    .line 200
    :goto_9
    move/from16 v9, v34

    if-ge v3, v9, :cond_9

    .line 201
    add-int/2addr v4, v11

    .line 175
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v9

    move-object/from16 v9, v37

    goto :goto_8

    .line 204
    :cond_a
    move-object/from16 v37, v9

    move/from16 v9, v34

    .line 205
    nop

    .line 206
    move v4, v2

    move/from16 v26, v22

    const/4 v3, 0x0

    move/from16 v22, v19

    move/from16 v19, v18

    move/from16 v18, v0

    :goto_a
    move-object/from16 v38, v8

    move/from16 v8, v33

    if-ge v3, v8, :cond_c

    .line 208
    const/high16 v27, -0x1000000

    aget v28, v14, v4

    and-int v27, v28, v27

    aget v28, v36, v12

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v36, v13

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v36, v15

    or-int v27, v27, v28

    aput v27, v14, v4

    .line 210
    sub-int v12, v12, v23

    .line 211
    sub-int v13, v13, v24

    .line 212
    sub-int v15, v15, v25

    .line 214
    sub-int v27, v18, v0

    add-int v27, v27, v5

    .line 215
    rem-int v27, v27, v5

    aget-object v27, v1, v27

    .line 217
    const/16 v17, 0x0

    aget v28, v27, v17

    sub-int v23, v23, v28

    .line 218
    const/16 v16, 0x1

    aget v28, v27, v16

    sub-int v24, v24, v28

    .line 219
    aget v28, v27, v20

    sub-int v25, v25, v28

    .line 221
    if-nez v2, :cond_b

    .line 222
    add-int v0, v3, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v11

    aput v0, v37, v3

    .line 224
    :cond_b
    aget v0, v37, v3

    add-int/2addr v0, v2

    .line 226
    aget v28, v6, v0

    const/16 v17, 0x0

    aput v28, v27, v17

    .line 227
    aget v28, v7, v0

    const/16 v16, 0x1

    aput v28, v27, v16

    .line 228
    aget v0, v38, v0

    aput v0, v27, v20

    .line 230
    aget v0, v27, v17

    add-int v19, v19, v0

    .line 231
    aget v0, v27, v16

    add-int v22, v22, v0

    .line 232
    aget v0, v27, v20

    add-int v26, v26, v0

    .line 234
    add-int v12, v12, v19

    .line 235
    add-int v13, v13, v22

    .line 236
    add-int v15, v15, v26

    .line 238
    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v5

    .line 239
    aget-object v0, v1, v18

    .line 241
    const/16 v17, 0x0

    aget v27, v0, v17

    add-int v23, v23, v27

    .line 242
    const/16 v16, 0x1

    aget v27, v0, v16

    add-int v24, v24, v27

    .line 243
    aget v27, v0, v20

    add-int v25, v25, v27

    .line 245
    aget v27, v0, v17

    sub-int v19, v19, v27

    .line 246
    aget v27, v0, v16

    sub-int v22, v22, v27

    .line 247
    aget v0, v0, v20

    sub-int v26, v26, v0

    .line 249
    add-int/2addr v4, v11

    .line 206
    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v38

    move/from16 v0, p1

    goto/16 :goto_a

    .line 172
    :cond_c
    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move/from16 v0, p1

    goto/16 :goto_7

    .line 253
    :cond_d
    move/from16 v8, v33

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, v21

    move-object v4, v14

    move v6, v11

    move v1, v8

    move v8, v0

    move v9, v11

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 255
    return-object v21
.end method
