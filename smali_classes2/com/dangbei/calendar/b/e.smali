.class public final Lcom/dangbei/calendar/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 22
    nop

    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 26
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    .line 27
    invoke-static {p0, p1, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 30
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 33
    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 42
    :cond_0
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    throw p1
.end method

.method public static doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 40

    move/from16 v0, p1

    .line 74
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 75
    nop

    .line 80
    move-object/from16 v2, p0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    :goto_0
    if-ge v0, v1, :cond_1

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 87
    mul-int v13, v11, v12

    new-array v14, v13, [I

    .line 88
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 90
    add-int/lit8 v3, v11, -0x1

    .line 91
    add-int/lit8 v4, v12, -0x1

    .line 92
    nop

    .line 93
    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 95
    new-array v6, v13, [I

    .line 96
    new-array v7, v13, [I

    .line 97
    new-array v8, v13, [I

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 110
    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    .line 111
    mul-int v10, v10, v10

    .line 112
    mul-int/lit16 v13, v10, 0x100

    new-array v15, v13, [I

    .line 113
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 114
    div-int v18, v1, v10

    aput v18, v15, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 119
    const/4 v1, 0x3

    filled-new-array {v5, v1}, [I

    move-result-object v1

    const-class v10, I

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 124
    add-int/lit8 v10, v0, 0x1

    .line 132
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x2

    if-ge v13, v12, :cond_7

    .line 133
    nop

    .line 134
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

    .line 135
    move/from16 v34, v4

    move/from16 v33, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v18, v4

    aget v4, v14, v4

    .line 136
    add-int v17, v2, v0

    aget-object v35, v1, v17

    .line 137
    and-int v17, v4, v32

    shr-int/lit8 v17, v17, 0x10

    aput v17, v35, v12

    .line 138
    and-int v12, v4, v31

    shr-int/lit8 v12, v12, 0x8

    const/16 v16, 0x1

    aput v12, v35, v16

    .line 139
    and-int/lit16 v4, v4, 0xff

    aput v4, v35, v20

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v10, v4

    .line 141
    const/4 v12, 0x0

    aget v31, v35, v12

    mul-int v31, v31, v4

    add-int v22, v22, v31

    .line 142
    const/4 v12, 0x1

    aget v31, v35, v12

    mul-int v31, v31, v4

    add-int v23, v23, v31

    .line 143
    aget v12, v35, v20

    mul-int v12, v12, v4

    add-int v24, v24, v12

    .line 144
    if-lez v2, :cond_3

    .line 145
    const/4 v4, 0x0

    aget v12, v35, v4

    add-int v25, v25, v12

    .line 146
    const/4 v12, 0x1

    aget v16, v35, v12

    add-int v26, v26, v16

    .line 147
    aget v16, v35, v20

    add-int v27, v27, v16

    goto :goto_4

    .line 149
    :cond_3
    const/4 v4, 0x0

    const/4 v12, 0x1

    aget v16, v35, v4

    add-int v28, v28, v16

    .line 150
    aget v4, v35, v12

    add-int v29, v29, v4

    .line 151
    aget v4, v35, v20

    add-int v30, v30, v4

    .line 134
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v33

    move/from16 v4, v34

    goto :goto_3

    .line 154
    :cond_4
    move/from16 v34, v4

    move/from16 v33, v12

    .line 156
    move v4, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 158
    aget v12, v15, v22

    aput v12, v6, v18

    .line 159
    aget v12, v15, v23

    aput v12, v7, v18

    .line 160
    aget v12, v15, v24

    aput v12, v8, v18

    .line 162
    sub-int v22, v22, v28

    .line 163
    sub-int v23, v23, v29

    .line 164
    sub-int v24, v24, v30

    .line 166
    sub-int v12, v4, v0

    add-int/2addr v12, v5

    .line 167
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    .line 169
    const/16 v17, 0x0

    aget v35, v12, v17

    sub-int v28, v28, v35

    .line 170
    const/16 v16, 0x1

    aget v35, v12, v16

    sub-int v29, v29, v35

    .line 171
    aget v35, v12, v20

    sub-int v30, v30, v35

    .line 173
    if-nez v13, :cond_5

    .line 174
    add-int v35, v2, v0

    move-object/from16 v36, v15

    add-int/lit8 v15, v35, 0x1

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v9, v2

    goto :goto_6

    .line 176
    :cond_5
    move-object/from16 v36, v15

    :goto_6
    aget v15, v9, v2

    add-int v15, v19, v15

    aget v15, v14, v15

    .line 178
    and-int v35, v15, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    aput v35, v12, v17

    .line 179
    and-int v35, v15, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    aput v35, v12, v16

    .line 180
    and-int/lit16 v15, v15, 0xff

    aput v15, v12, v20

    .line 182
    aget v15, v12, v17

    add-int v25, v25, v15

    .line 183
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 184
    aget v12, v12, v20

    add-int v27, v27, v12

    .line 186
    add-int v22, v22, v25

    .line 187
    add-int v23, v23, v26

    .line 188
    add-int v24, v24, v27

    .line 190
    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v5

    .line 191
    rem-int v12, v4, v5

    aget-object v12, v1, v12

    .line 193
    const/4 v15, 0x0

    aget v17, v12, v15

    add-int v28, v28, v17

    .line 194
    const/16 v16, 0x1

    aget v17, v12, v16

    add-int v29, v29, v17

    .line 195
    aget v17, v12, v20

    add-int v30, v30, v17

    .line 197
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 198
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 199
    aget v12, v12, v20

    sub-int v27, v27, v12

    .line 201
    add-int/lit8 v18, v18, 0x1

    .line 156
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v36

    goto/16 :goto_5

    .line 203
    :cond_6
    move-object/from16 v36, v15

    add-int v19, v19, v11

    .line 132
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move/from16 v12, v33

    move/from16 v4, v34

    goto/16 :goto_2

    .line 205
    :cond_7
    move-object/from16 v21, v2

    move/from16 v34, v4

    move/from16 v33, v12

    move-object/from16 v36, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    .line 206
    nop

    .line 207
    neg-int v3, v0

    mul-int v4, v3, v11

    .line 208
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

    .line 209
    move-object/from16 v37, v9

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    .line 211
    add-int v17, v3, v0

    aget-object v27, v1, v17

    .line 213
    aget v17, v6, v26

    aput v17, v27, v9

    .line 214
    aget v9, v7, v26

    const/16 v16, 0x1

    aput v9, v27, v16

    .line 215
    aget v9, v8, v26

    aput v9, v27, v20

    .line 217
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 219
    aget v28, v6, v26

    mul-int v28, v28, v9

    add-int v12, v12, v28

    .line 220
    aget v28, v7, v26

    mul-int v28, v28, v9

    add-int v13, v13, v28

    .line 221
    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v15, v15, v26

    .line 223
    if-lez v3, :cond_8

    .line 224
    const/4 v9, 0x0

    aget v17, v27, v9

    add-int v18, v18, v17

    .line 225
    const/16 v16, 0x1

    aget v17, v27, v16

    add-int v19, v19, v17

    .line 226
    aget v17, v27, v20

    add-int v22, v22, v17

    goto :goto_9

    .line 228
    :cond_8
    const/4 v9, 0x0

    const/16 v16, 0x1

    aget v26, v27, v9

    add-int v23, v23, v26

    .line 229
    aget v9, v27, v16

    add-int v24, v24, v9

    .line 230
    aget v9, v27, v20

    add-int v25, v25, v9

    .line 233
    :goto_9
    move/from16 v9, v34

    if-ge v3, v9, :cond_9

    .line 234
    add-int/2addr v4, v11

    .line 208
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v9

    move-object/from16 v9, v37

    goto :goto_8

    .line 237
    :cond_a
    move-object/from16 v37, v9

    move/from16 v9, v34

    .line 238
    nop

    .line 239
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

    .line 241
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

    .line 243
    sub-int v12, v12, v23

    .line 244
    sub-int v13, v13, v24

    .line 245
    sub-int v15, v15, v25

    .line 247
    sub-int v27, v18, v0

    add-int v27, v27, v5

    .line 248
    rem-int v27, v27, v5

    aget-object v27, v1, v27

    .line 250
    const/16 v17, 0x0

    aget v28, v27, v17

    sub-int v23, v23, v28

    .line 251
    const/16 v16, 0x1

    aget v28, v27, v16

    sub-int v24, v24, v28

    .line 252
    aget v28, v27, v20

    sub-int v25, v25, v28

    .line 254
    if-nez v2, :cond_b

    .line 255
    add-int v0, v3, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v11

    aput v0, v37, v3

    .line 257
    :cond_b
    aget v0, v37, v3

    add-int/2addr v0, v2

    .line 259
    aget v28, v6, v0

    const/16 v17, 0x0

    aput v28, v27, v17

    .line 260
    aget v28, v7, v0

    const/16 v16, 0x1

    aput v28, v27, v16

    .line 261
    aget v0, v38, v0

    aput v0, v27, v20

    .line 263
    aget v0, v27, v17

    add-int v19, v19, v0

    .line 264
    aget v0, v27, v16

    add-int v22, v22, v0

    .line 265
    aget v0, v27, v20

    add-int v26, v26, v0

    .line 267
    add-int v12, v12, v19

    .line 268
    add-int v13, v13, v22

    .line 269
    add-int v15, v15, v26

    .line 271
    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v5

    .line 272
    aget-object v0, v1, v18

    .line 274
    const/16 v17, 0x0

    aget v27, v0, v17

    add-int v23, v23, v27

    .line 275
    const/16 v16, 0x1

    aget v27, v0, v16

    add-int v24, v24, v27

    .line 276
    aget v27, v0, v20

    add-int v25, v25, v27

    .line 278
    aget v27, v0, v17

    sub-int v19, v19, v27

    .line 279
    aget v27, v0, v16

    sub-int v22, v22, v27

    .line 280
    aget v0, v0, v20

    sub-int v26, v26, v0

    .line 282
    add-int/2addr v4, v11

    .line 239
    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v38

    move/from16 v0, p1

    goto/16 :goto_a

    .line 205
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

    .line 286
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

    .line 288
    return-object v21
.end method
