.class public Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final DOWNLOADURL:Ljava/lang/String; = "downloadUrl"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMAGEHEIGHT:Ljava/lang/String; = "imageHeight"

.field public static final IMAGEWIDTH:Ljava/lang/String; = "imageWidth"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final THUMBLARGEHEIGHT:Ljava/lang/String; = "thumbLargeHeight"

.field public static final THUMBLARGETNHEIGHT:Ljava/lang/String; = "thumbLargeTnHeight"

.field public static final THUMBLARGETNURL:Ljava/lang/String; = "thumbLargeTnUrl"

.field public static final THUMBLARGETNWIDTH:Ljava/lang/String; = "thumbLargeTnWidth"

.field public static final THUMBLARGEURL:Ljava/lang/String; = "thumbLargeUrl"

.field public static final THUMBLARGEWIDTH:Ljava/lang/String; = "thumbLargeWidth"

.field public static final THUMBNAILHEIGHT:Ljava/lang/String; = "thumbnailHeight"

.field public static final THUMBNAILURL:Ljava/lang/String; = "thumbnailUrl"

.field public static final THUMBNAILWIDTH:Ljava/lang/String; = "thumbnailWidth"

.field public static final TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 93
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 1

    .line 166
    add-int/lit8 p3, p3, 0x1

    .line 167
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 174
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->category:Ljava/lang/String;

    .line 175
    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 180
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 181
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->title:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 187
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 188
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 189
    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 195
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageWidth:Ljava/lang/String;

    .line 196
    if-nez v0, :cond_4

    .line 197
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 201
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 202
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageHeight:Ljava/lang/String;

    .line 203
    if-nez v0, :cond_5

    .line 204
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 208
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 209
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailUrl:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_6

    .line 211
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 215
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 216
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailWidth:Ljava/lang/String;

    .line 217
    if-nez v0, :cond_7

    .line 218
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 222
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 223
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailHeight:Ljava/lang/String;

    .line 224
    if-nez v0, :cond_8

    .line 225
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_8

    .line 227
    :cond_8
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 230
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 231
    if-nez v0, :cond_9

    .line 232
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_9

    .line 234
    :cond_9
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 236
    :goto_9
    add-int/lit8 p3, p3, 0x1

    .line 237
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeWidth:Ljava/lang/String;

    .line 238
    if-nez v0, :cond_a

    .line 239
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_a

    .line 241
    :cond_a
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 244
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeHeight:Ljava/lang/String;

    .line 245
    if-nez v0, :cond_b

    .line 246
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_b

    .line 248
    :cond_b
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 250
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 251
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnUrl:Ljava/lang/String;

    .line 252
    if-nez v0, :cond_c

    .line 253
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_c

    .line 255
    :cond_c
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 257
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 258
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnWidth:Ljava/lang/String;

    .line 259
    if-nez v0, :cond_d

    .line 260
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_d

    .line 262
    :cond_d
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 264
    :goto_d
    add-int/lit8 p3, p3, 0x1

    .line 265
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnHeight:Ljava/lang/String;

    .line 266
    if-nez v0, :cond_e

    .line 267
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_e

    .line 269
    :cond_e
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 271
    :goto_e
    add-int/lit8 p3, p3, 0x1

    .line 272
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 273
    if-nez p1, :cond_f

    .line 274
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_f

    .line 276
    :cond_f
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 278
    :goto_f
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 393
    add-int/lit8 p3, p3, 0x1

    .line 394
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    .line 395
    if-nez p1, :cond_0

    .line 396
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 400
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 1

    .line 283
    add-int/lit8 p3, p3, 0x1

    .line 284
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->category:Ljava/lang/String;

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 290
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 291
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->title:Ljava/lang/String;

    .line 292
    if-nez v0, :cond_1

    .line 293
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 297
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 298
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 299
    if-nez v0, :cond_2

    .line 300
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 304
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 305
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageWidth:Ljava/lang/String;

    .line 306
    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 311
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 312
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageHeight:Ljava/lang/String;

    .line 313
    if-nez v0, :cond_4

    .line 314
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_4

    .line 316
    :cond_4
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 318
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 319
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailUrl:Ljava/lang/String;

    .line 320
    if-nez v0, :cond_5

    .line 321
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_5

    .line 323
    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 325
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 326
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailWidth:Ljava/lang/String;

    .line 327
    if-nez v0, :cond_6

    .line 328
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_6

    .line 330
    :cond_6
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 332
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 333
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailHeight:Ljava/lang/String;

    .line 334
    if-nez v0, :cond_7

    .line 335
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_7

    .line 337
    :cond_7
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 339
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 340
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 341
    if-nez v0, :cond_8

    .line 342
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_8

    .line 344
    :cond_8
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 346
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 347
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeWidth:Ljava/lang/String;

    .line 348
    if-nez v0, :cond_9

    .line 349
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_9

    .line 351
    :cond_9
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 353
    :goto_9
    add-int/lit8 p3, p3, 0x1

    .line 354
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeHeight:Ljava/lang/String;

    .line 355
    if-nez v0, :cond_a

    .line 356
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_a

    .line 358
    :cond_a
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 360
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 361
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnUrl:Ljava/lang/String;

    .line 362
    if-nez v0, :cond_b

    .line 363
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_b

    .line 365
    :cond_b
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 367
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 368
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnWidth:Ljava/lang/String;

    .line 369
    if-nez v0, :cond_c

    .line 370
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_c

    .line 372
    :cond_c
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 374
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 375
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnHeight:Ljava/lang/String;

    .line 376
    if-nez v0, :cond_d

    .line 377
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_d

    .line 379
    :cond_d
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 381
    :goto_d
    add-int/lit8 p3, p3, 0x1

    .line 382
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 383
    if-nez p1, :cond_e

    .line 384
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_e

    .line 386
    :cond_e
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 388
    :goto_e
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public createTable(Lcom/wangjie/rapidorm/b/d/a/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 477
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`WallpaperBean` ( \n`id` TEXT PRIMARY KEY ,\n`category` TEXT,\n`title` TEXT,\n`downloadUrl` TEXT,\n`imageWidth` TEXT,\n`imageHeight` TEXT,\n`thumbnailUrl` TEXT,\n`thumbnailWidth` TEXT,\n`thumbnailHeight` TEXT,\n`thumbLargeUrl` TEXT,\n`thumbLargeWidth` TEXT,\n`thumbLargeHeight` TEXT,\n`thumbLargeTnUrl` TEXT,\n`thumbLargeTnWidth` TEXT,\n`thumbLargeTnHeight` TEXT,\n`tag` TEXT);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 97
    const-string v0, "WallpaperBean"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->tableName:Ljava/lang/String;

    .line 98
    const-string v2, "id"

    const-string v5, ""

    const-string v10, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v3, "category"

    const-string v6, ""

    const-string v11, "TEXT"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v3, "title"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v3, "downloadUrl"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "downloadUrl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v3, "imageWidth"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "imageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v3, "imageHeight"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "imageHeight"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v3, "thumbnailUrl"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbnailUrl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v3, "thumbnailWidth"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbnailWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v3, "thumbnailHeight"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbnailHeight"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v3, "thumbLargeUrl"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbLargeUrl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v3, "thumbLargeWidth"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbLargeWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v3, "thumbLargeHeight"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbLargeHeight"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v3, "thumbLargeTnUrl"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbLargeTnUrl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v3, "thumbLargeTnWidth"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbLargeTnWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v3, "thumbLargeTnHeight"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "thumbLargeTnHeight"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v3, "tag"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "tag"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 5

    .line 405
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 407
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 408
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 409
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    .line 411
    :cond_1
    const-string v1, "category"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 412
    if-eq v3, v1, :cond_3

    .line 413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->category:Ljava/lang/String;

    .line 415
    :cond_3
    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 416
    if-eq v3, v1, :cond_5

    .line 417
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->title:Ljava/lang/String;

    .line 419
    :cond_5
    const-string v1, "downloadUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 420
    if-eq v3, v1, :cond_7

    .line 421
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 423
    :cond_7
    const-string v1, "imageWidth"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 424
    if-eq v3, v1, :cond_9

    .line 425
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageWidth:Ljava/lang/String;

    .line 427
    :cond_9
    const-string v1, "imageHeight"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 428
    if-eq v3, v1, :cond_b

    .line 429
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageHeight:Ljava/lang/String;

    .line 431
    :cond_b
    const-string v1, "thumbnailUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 432
    if-eq v3, v1, :cond_d

    .line 433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v2

    goto :goto_6

    :cond_c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailUrl:Ljava/lang/String;

    .line 435
    :cond_d
    const-string v1, "thumbnailWidth"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 436
    if-eq v3, v1, :cond_f

    .line 437
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v2

    goto :goto_7

    :cond_e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailWidth:Ljava/lang/String;

    .line 439
    :cond_f
    const-string v1, "thumbnailHeight"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 440
    if-eq v3, v1, :cond_11

    .line 441
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v2

    goto :goto_8

    :cond_10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailHeight:Ljava/lang/String;

    .line 443
    :cond_11
    const-string v1, "thumbLargeUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 444
    if-eq v3, v1, :cond_13

    .line 445
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v1, v2

    goto :goto_9

    :cond_12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 447
    :cond_13
    const-string v1, "thumbLargeWidth"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 448
    if-eq v3, v1, :cond_15

    .line 449
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v1, v2

    goto :goto_a

    :cond_14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeWidth:Ljava/lang/String;

    .line 451
    :cond_15
    const-string v1, "thumbLargeHeight"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 452
    if-eq v3, v1, :cond_17

    .line 453
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v1, v2

    goto :goto_b

    :cond_16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeHeight:Ljava/lang/String;

    .line 455
    :cond_17
    const-string v1, "thumbLargeTnUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 456
    if-eq v3, v1, :cond_19

    .line 457
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v1, v2

    goto :goto_c

    :cond_18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnUrl:Ljava/lang/String;

    .line 459
    :cond_19
    const-string v1, "thumbLargeTnWidth"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 460
    if-eq v3, v1, :cond_1b

    .line 461
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v2

    goto :goto_d

    :cond_1a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnWidth:Ljava/lang/String;

    .line 463
    :cond_1b
    const-string v1, "thumbLargeTnHeight"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 464
    if-eq v3, v1, :cond_1d

    .line 465
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v1, v2

    goto :goto_e

    :cond_1c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnHeight:Ljava/lang/String;

    .line 467
    :cond_1d
    const-string v1, "tag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 468
    if-eq v3, v1, :cond_1f

    .line 469
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 471
    :cond_1f
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-result-object p1

    return-object p1
.end method
