.class public Lcom/dangbei/palaemon/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/b/d$a;,
        Lcom/dangbei/palaemon/b/d$b;
    }
.end annotation


# instance fields
.field protected anV:I

.field protected anW:I

.field protected anX:I

.field protected anY:I

.field protected anZ:I

.field private any:Lcom/dangbei/palaemon/b/c;

.field protected aoa:I

.field protected aob:I

.field protected aoc:I

.field protected aod:I

.field protected aoe:I

.field protected aof:I

.field protected aog:D

.field protected aoh:D

.field protected aoi:D

.field protected aoj:D

.field protected aok:Landroid/graphics/Bitmap;

.field protected aol:I

.field protected aom:I

.field protected aon:I

.field protected aoo:D

.field protected aop:Lcom/dangbei/palaemon/b/d$b;

.field private aoq:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

.field private aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

.field private aos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;",
            ">;"
        }
    .end annotation
.end field

.field private aot:Lcom/dangbei/palaemon/b/d$a;

.field private aou:Landroid/graphics/Bitmap;

.field private aov:Landroid/graphics/Bitmap;

.field private aow:Lcom/dangbei/palaemon/c/a;

.field protected bottomOffset:I

.field protected cursorHeight:I

.field protected cursorWidth:I

.field private dk:Landroid/graphics/Paint;

.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected he:Landroid/graphics/Rect;

.field protected hf:Landroid/graphics/Rect;

.field protected pb:I

.field protected topOffset:I


# direct methods
.method public constructor <init>(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;)V
    .locals 8

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    .line 47
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lcom/dangbei/palaemon/b/d;->aoo:D

    .line 53
    sget-object v0, Lcom/dangbei/palaemon/b/d$b;->aoC:Lcom/dangbei/palaemon/b/d$b;

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->aop:Lcom/dangbei/palaemon/b/d$b;

    .line 79
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    .line 69
    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aoq:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    .line 70
    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    .line 71
    new-instance p1, Lcom/dangbei/palaemon/b/c;

    invoke-direct {p1}, Lcom/dangbei/palaemon/b/c;-><init>()V

    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    .line 72
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aos:Ljava/util/Set;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/d;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    return-object p0
.end method

.method private a(IIIIIII)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    .line 119
    iput p2, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    .line 120
    iput p3, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    .line 121
    iput p4, p0, Lcom/dangbei/palaemon/b/d;->aom:I

    .line 122
    iput p5, p0, Lcom/dangbei/palaemon/b/d;->topOffset:I

    .line 123
    iput p6, p0, Lcom/dangbei/palaemon/b/d;->aon:I

    .line 124
    iput p7, p0, Lcom/dangbei/palaemon/b/d;->bottomOffset:I

    .line 125
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 300
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 301
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 302
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 303
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 306
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aod:I

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aom:I

    invoke-static {v2}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 307
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->topOffset:I

    invoke-static {v2}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 308
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    invoke-static {v1}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v1

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aod:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aon:I

    invoke-static {v2}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 309
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->bottomOffset:I

    invoke-static {v2}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 310
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 312
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 313
    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 317
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 318
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 319
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 320
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 323
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aof:I

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    invoke-static {v5}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aom:I

    invoke-static {v5}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 325
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aof:I

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aon:I

    invoke-static {v5}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 327
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 328
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 331
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 335
    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 336
    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 337
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 338
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 344
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 345
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 346
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 347
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    iget v5, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 348
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 352
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 353
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 354
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 355
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 359
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 361
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 362
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 363
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 366
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 381
    return-void
.end method

.method private bf(I)V
    .locals 4

    .line 531
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->anV:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->aod:I

    .line 532
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->anW:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    .line 533
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->anX:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->aof:I

    .line 534
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->anY:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    .line 537
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->anZ:I

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->anV:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/dangbei/palaemon/b/d;->aoo:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/dangbei/palaemon/b/d;->aog:D

    .line 538
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->aoa:I

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->anW:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/dangbei/palaemon/b/d;->aoo:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/dangbei/palaemon/b/d;->aoh:D

    .line 539
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->aob:I

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->anX:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/dangbei/palaemon/b/d;->aoo:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/dangbei/palaemon/b/d;->aoi:D

    .line 540
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->aoc:I

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->anY:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/dangbei/palaemon/b/d;->aoo:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/dangbei/palaemon/b/d;->aoj:D

    .line 542
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->anZ:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->anV:I

    .line 543
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->aoa:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->anW:I

    .line 544
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->aob:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->anX:I

    .line 545
    iget v0, p0, Lcom/dangbei/palaemon/b/d;->aoc:I

    iput v0, p0, Lcom/dangbei/palaemon/b/d;->anY:I

    .line 547
    new-instance v0, Lcom/dangbei/palaemon/b/d$a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/palaemon/b/d$a;-><init>(Lcom/dangbei/palaemon/b/d;I)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    .line 548
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Z)V
    .locals 13

    .line 392
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 394
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 395
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 397
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aod:I

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aom:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 398
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->topOffset:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 399
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    invoke-static {v2}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aod:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aom:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 400
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v2, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    invoke-static {v2}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->topOffset:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 402
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 404
    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 405
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 406
    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 409
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v6, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v7, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 410
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 411
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v6, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 412
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v6, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 414
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v6, p0, Lcom/dangbei/palaemon/b/d;->aof:I

    iget v7, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    invoke-static {v7}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/dangbei/palaemon/b/d;->aon:I

    invoke-static {v7}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 415
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v6, p0, Lcom/dangbei/palaemon/b/d;->aof:I

    iget v7, p0, Lcom/dangbei/palaemon/b/d;->aon:I

    invoke-static {v7}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 416
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 417
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 419
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 420
    iget-object v5, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 421
    iget-object v6, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 424
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 425
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v8, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iget v9, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 426
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v8, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 427
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v8, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 429
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v8, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    iget v9, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    invoke-static {v9}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/dangbei/palaemon/b/d;->bottomOffset:I

    invoke-static {v9}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 430
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v8, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    iget v9, p0, Lcom/dangbei/palaemon/b/d;->bottomOffset:I

    invoke-static {v9}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 431
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 432
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 434
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    iget-object v7, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 436
    iget-object v8, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 439
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v11, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 440
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iget v11, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 441
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 442
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 445
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 446
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 447
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->right:I

    .line 448
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 450
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v11, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 453
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 454
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 455
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 456
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v10, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iget v11, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 458
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 459
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 460
    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 461
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 463
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v11, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 466
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v9, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 467
    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 468
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v9, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v3, v9

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 469
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 471
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 472
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 473
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 474
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 475
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 478
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 479
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 480
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 481
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 483
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 484
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 485
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 486
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 488
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 491
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 492
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 493
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v4, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 494
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 496
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 497
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 498
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 499
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 501
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 504
    if-eqz p2, :cond_0

    .line 505
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 506
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 507
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->cursorWidth:I

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 508
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dangbei/palaemon/b/d;->cursorHeight:I

    iget v3, p0, Lcom/dangbei/palaemon/b/d;->aol:I

    sub-int/2addr v1, v3

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 510
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 511
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 512
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v5, p2, Landroid/graphics/Rect;->right:I

    .line 513
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iput v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 514
    iget-object p2, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->he:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->hf:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 516
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 237
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->setVisibility(I)V

    .line 240
    :cond_0
    if-nez p1, :cond_1

    .line 241
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/c;->A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 244
    instance-of v1, p1, Lcom/dangbei/palaemon/e/f;

    if-eqz v1, :cond_2

    .line 245
    move-object v1, p1

    check-cast v1, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v1}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result v2

    .line 246
    invoke-interface {v1}, Lcom/dangbei/palaemon/e/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/b/d;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    .line 248
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/d/f;->getScaleMode()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {v1, p1, v0, v2}, Lcom/dangbei/palaemon/b/c;->a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 253
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 254
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 287
    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/b/d;->onDraw(Landroid/graphics/Canvas;)V

    .line 290
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/c/a;->vl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0, p1, p1}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 217
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 219
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 223
    const/16 v0, 0xc

    invoke-virtual {p0, p1, p2, v0}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 224
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    iput-boolean v1, v0, Lcom/dangbei/palaemon/b/d$a;->aoA:Z

    .line 144
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    nop

    .line 147
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aos:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;

    .line 149
    iget-object v4, v3, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {v3}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    iget-object v0, v3, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget-object v4, v3, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    if-eq v3, v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->setDraw(Z)V

    .line 154
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 155
    nop

    .line 156
    iput-object v3, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    .line 157
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->setDraw(Z)V

    .line 159
    move-object p1, p2

    .line 160
    :cond_1
    nop

    .line 164
    move-object v0, p1

    const/4 p1, 0x1

    goto :goto_1

    .line 162
    :cond_2
    goto :goto_0

    .line 164
    :cond_3
    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/d;->aoq:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eq p1, v3, :cond_4

    .line 166
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->setDraw(Z)V

    .line 167
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 168
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aoq:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    .line 169
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->setDraw(Z)V

    .line 170
    nop

    .line 173
    move-object v0, p2

    :cond_4
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    if-eqz p1, :cond_6

    .line 175
    if-eqz v0, :cond_5

    .line 176
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anV:I

    .line 177
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anW:I

    .line 178
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anX:I

    .line 179
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anY:I

    goto :goto_2

    .line 181
    :cond_5
    iget p1, p0, Lcom/dangbei/palaemon/b/d;->aod:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anV:I

    .line 182
    iget p1, p0, Lcom/dangbei/palaemon/b/d;->aoe:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anW:I

    .line 183
    iget p1, p0, Lcom/dangbei/palaemon/b/d;->aof:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anX:I

    .line 184
    iget p1, p0, Lcom/dangbei/palaemon/b/d;->pb:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anY:I

    .line 187
    :goto_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->anZ:I

    .line 188
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->aoa:I

    .line 189
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->aob:I

    .line 190
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/dangbei/palaemon/b/d;->aoc:I

    .line 192
    invoke-direct {p0, p3}, Lcom/dangbei/palaemon/b/d;->bf(I)V

    .line 195
    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/c;->A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {v1, v0, p2, p3}, Lcom/dangbei/palaemon/b/c;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 202
    instance-of p2, p1, Lcom/dangbei/palaemon/e/f;

    if-eqz p2, :cond_0

    .line 203
    move-object p2, p1

    check-cast p2, Lcom/dangbei/palaemon/e/f;

    invoke-interface {p2}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result p2

    .line 204
    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    .line 205
    iget-object p3, p0, Lcom/dangbei/palaemon/b/d;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {p3, p1, v0, p2}, Lcom/dangbei/palaemon/b/c;->a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;)V

    .line 210
    :cond_1
    return-void
.end method

.method public a(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    sget-object v0, Lcom/dangbei/palaemon/b/d$1;->aox:[I

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->aop:Lcom/dangbei/palaemon/b/d$b;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/b/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 280
    invoke-direct {p0, p1, v2}, Lcom/dangbei/palaemon/b/d;->c(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    .line 278
    :pswitch_0
    goto :goto_0

    .line 275
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/dangbei/palaemon/b/d;->b(Landroid/graphics/Canvas;Z)V

    .line 276
    goto :goto_0

    .line 272
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/dangbei/palaemon/b/d;->c(Landroid/graphics/Canvas;Z)V

    .line 273
    goto :goto_0

    .line 269
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/dangbei/palaemon/b/d;->b(Landroid/graphics/Canvas;Z)V

    .line 270
    goto :goto_0

    .line 266
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lcom/dangbei/palaemon/b/d;->c(Landroid/graphics/Canvas;Z)V

    .line 267
    nop

    .line 283
    :goto_0
    return-void

    .line 262
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBitmapRect(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    .line 656
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/b/d;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 657
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 658
    return-void
.end method

.method public setBitmapRound(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    .line 666
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/b/d;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 667
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 668
    return-void
.end method

.method public setCurbmp(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 138
    :cond_0
    return-void
.end method

.method public setCurbmp(Lcom/dangbei/palaemon/c/a;)V
    .locals 9

    .line 92
    if-nez p1, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/palaemon/c/a;->vm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/palaemon/c/a;->vm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    iget v0, v0, Lcom/dangbei/palaemon/c/a;->aoS:I

    iget v1, p1, Lcom/dangbei/palaemon/c/a;->aoS:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget v0, p1, Lcom/dangbei/palaemon/c/a;->aoS:I

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/dangbei/palaemon/c/a;->aoS:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->aok:Landroid/graphics/Bitmap;

    .line 106
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/dangbei/palaemon/c/a;->aoR:Lcom/dangbei/palaemon/b/d$b;

    iput-object v0, p0, Lcom/dangbei/palaemon/b/d;->aop:Lcom/dangbei/palaemon/b/d$b;

    .line 107
    iget v2, p1, Lcom/dangbei/palaemon/c/a;->aol:I

    iget v3, p1, Lcom/dangbei/palaemon/c/a;->cursorWidth:I

    iget v4, p1, Lcom/dangbei/palaemon/c/a;->cursorHeight:I

    iget v5, p1, Lcom/dangbei/palaemon/c/a;->aom:I

    iget v6, p1, Lcom/dangbei/palaemon/c/a;->topOffset:I

    iget v7, p1, Lcom/dangbei/palaemon/c/a;->aon:I

    iget v8, p1, Lcom/dangbei/palaemon/c/a;->bottomOffset:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/dangbei/palaemon/b/d;->a(IIIIIII)V

    .line 114
    iput-object p1, p0, Lcom/dangbei/palaemon/b/d;->aow:Lcom/dangbei/palaemon/c/a;

    .line 115
    return-void
.end method

.method public setCurbmpInvalidate(Lcom/dangbei/palaemon/c/a;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/b/d;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 129
    iget-object p1, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->postInvalidate()V

    .line 130
    return-void
.end method

.method public vj()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aor:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/palaemon/b/d$a;->aoA:Z

    .line 231
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    return-void
.end method

.method public vk()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    iput-object v1, p0, Lcom/dangbei/palaemon/b/d;->aou:Landroid/graphics/Bitmap;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 677
    iput-object v1, p0, Lcom/dangbei/palaemon/b/d;->aov:Landroid/graphics/Bitmap;

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/palaemon/b/d$a;->aoA:Z

    .line 681
    iget-object v0, p0, Lcom/dangbei/palaemon/b/d;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/d;->aot:Lcom/dangbei/palaemon/b/d$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 683
    :cond_2
    return-void
.end method
