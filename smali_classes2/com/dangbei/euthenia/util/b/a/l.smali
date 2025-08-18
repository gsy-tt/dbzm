.class public Lcom/dangbei/euthenia/util/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/b/a/l$e;,
        Lcom/dangbei/euthenia/util/b/a/l$f;,
        Lcom/dangbei/euthenia/util/b/a/l$d;,
        Lcom/dangbei/euthenia/util/b/a/l$c;,
        Lcom/dangbei/euthenia/util/b/a/l$a;,
        Lcom/dangbei/euthenia/util/b/a/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static l:Lcom/dangbei/euthenia/util/b/a/l;


# instance fields
.field private b:Lcom/dangbei/euthenia/util/b/a/l$c;

.field private c:Lcom/dangbei/euthenia/util/b/a/f;

.field private d:Lcom/dangbei/euthenia/util/b/a/i;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/euthenia/util/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/dangbei/euthenia/util/b/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/b/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->e:Z

    .line 40
    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->f:Z

    .line 41
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->g:Ljava/lang/Object;

    .line 43
    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->i:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    .line 53
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$c;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/euthenia/util/b/a/l$c;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    .line 55
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    const-string v1, "afinalCache"

    .line 56
    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/b/a/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;)Lcom/dangbei/euthenia/util/b/a/l;

    .line 57
    new-instance v0, Lcom/dangbei/euthenia/util/b/b/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/util/b/a/l;->a(Lcom/dangbei/euthenia/util/b/b/a;)Lcom/dangbei/euthenia/util/b/a/l;

    .line 58
    new-instance v0, Lcom/dangbei/euthenia/util/b/c/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/util/b/a/l;->a(Lcom/dangbei/euthenia/util/b/c/a;)Lcom/dangbei/euthenia/util/b/a/l;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/l;->b(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/view/View;)Lcom/dangbei/euthenia/util/b/a/l$a;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;)Lcom/dangbei/euthenia/util/b/a/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/dangbei/euthenia/util/b/a/l;
    .locals 2

    .line 61
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/l;->l:Lcom/dangbei/euthenia/util/b/a/l;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "FinalBitmap not initialized!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/l;->l:Lcom/dangbei/euthenia/util/b/a/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 0

    .line 73
    new-instance p0, Lcom/dangbei/euthenia/util/b/a/l;

    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;)Lcom/dangbei/euthenia/util/b/a/l;

    .line 75
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/l;->d()Lcom/dangbei/euthenia/util/b/a/l;

    .line 76
    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->m()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 714
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;)Lcom/dangbei/euthenia/util/b/a/l$a;

    move-result-object p1

    .line 716
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 717
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l$a;->a(Lcom/dangbei/euthenia/util/b/a/l$a;)Ljava/lang/Object;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 719
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/util/b/a/l$a;->cancel(Z)Z

    .line 725
    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/dangbei/euthenia/util/b/a/i;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 514
    :cond_0
    return-object v1
.end method

.method private static b(Landroid/view/View;)Lcom/dangbei/euthenia/util/b/a/l$a;
    .locals 1

    .line 692
    if-eqz p0, :cond_1

    .line 693
    nop

    .line 694
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 695
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 700
    :goto_0
    instance-of v0, p0, Lcom/dangbei/euthenia/util/b/a/b;

    if-eqz v0, :cond_1

    .line 701
    check-cast p0, Lcom/dangbei/euthenia/util/b/a/b;

    .line 702
    invoke-interface {p0}, Lcom/dangbei/euthenia/util/b/a/b;->a()Lcom/dangbei/euthenia/util/b/a/l$a;

    move-result-object p0

    return-object p0

    .line 705
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/dangbei/euthenia/util/b/a/l;
    .locals 2

    .line 84
    const-class v0, Lcom/dangbei/euthenia/util/b/a/l;

    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Lcom/dangbei/euthenia/util/b/a/l;

    invoke-direct {v1}, Lcom/dangbei/euthenia/util/b/a/l;-><init>()V

    sput-object v1, Lcom/dangbei/euthenia/util/b/a/l;->l:Lcom/dangbei/euthenia/util/b/a/l;

    .line 86
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/l;->l:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/l;->d()Lcom/dangbei/euthenia/util/b/a/l;

    .line 87
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/l;->l:Lcom/dangbei/euthenia/util/b/a/l;

    monitor-exit v0

    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V
    .locals 4

    .line 375
    iget-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->i:Z

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/l;->d()Lcom/dangbei/euthenia/util/b/a/l;

    .line 379
    :cond_0
    if-nez p1, :cond_1

    .line 380
    return-void

    .line 382
    :cond_1
    if-nez p3, :cond_2

    .line 383
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    .line 386
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 387
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 388
    invoke-virtual {p0, v0, p3, v2}, Lcom/dangbei/euthenia/util/b/a/l;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/l$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 390
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 391
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->a()Lcom/dangbei/euthenia/util/b/a/l$d;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 397
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->a()Lcom/dangbei/euthenia/util/b/a/l$d;

    move-result-object p3

    invoke-interface {p3, v2, p1, p2}, Lcom/dangbei/euthenia/util/b/a/l$d;->a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 399
    :cond_5
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/util/b/a/h;->b()Lcom/dangbei/euthenia/util/b/a/l$e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 400
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/util/b/a/h;->b()Lcom/dangbei/euthenia/util/b/a/l$e;

    move-result-object p1

    const-string p3, "url is null"

    invoke-interface {p1, p2, v1, p3}, Lcom/dangbei/euthenia/util/b/a/l$e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_6
    return-void

    .line 405
    :cond_7
    nop

    .line 407
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_8

    .line 408
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 411
    :cond_8
    if-eqz v2, :cond_d

    .line 412
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 413
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->e()Lcom/dangbei/euthenia/util/b/a/h$a;

    move-result-object p3

    invoke-interface {p3, v2}, Lcom/dangbei/euthenia/util/b/a/h$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 415
    :cond_9
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 416
    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 418
    :cond_a
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    :goto_1
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->a()Lcom/dangbei/euthenia/util/b/a/l$d;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 421
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->a()Lcom/dangbei/euthenia/util/b/a/l$d;

    move-result-object p3

    invoke-interface {p3, v2, p1, p2}, Lcom/dangbei/euthenia/util/b/a/l$d;->a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 423
    :cond_b
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->b()Lcom/dangbei/euthenia/util/b/a/l$e;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 424
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p3}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->b()Lcom/dangbei/euthenia/util/b/a/l$e;

    move-result-object p3

    invoke-interface {p3, v2, p1, p2}, Lcom/dangbei/euthenia/util/b/a/l$e;->a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 426
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 427
    :cond_d
    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 428
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/dangbei/euthenia/util/b/a/l$a;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Landroid/view/View;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 431
    nop

    .line 432
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 434
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 435
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->k()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 434
    invoke-virtual {p0, v2, p3, v0}, Lcom/dangbei/euthenia/util/b/a/l;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/l$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 437
    :cond_e
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 438
    new-instance p3, Lcom/dangbei/euthenia/util/b/a/c;

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 439
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p3, v2, v3, v0}, Lcom/dangbei/euthenia/util/b/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/dangbei/euthenia/util/b/a/l$a;)V

    goto :goto_2

    .line 442
    :cond_f
    new-instance v2, Lcom/dangbei/euthenia/util/b/a/c;

    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 443
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->k()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {v2, v3, p3, v0}, Lcom/dangbei/euthenia/util/b/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/l$a;)V

    .line 447
    move-object p3, v2

    :goto_2
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    .line 448
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 451
    :cond_10
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    :goto_3
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->j:Ljava/util/concurrent/ExecutorService;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {v0, p1, p3}, Lcom/dangbei/euthenia/util/b/a/l$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 456
    :cond_11
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/util/b/a/l;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->o()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/util/b/a/l;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/euthenia/util/b/a/l;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->n()V

    return-void
.end method

.method static synthetic d(Lcom/dangbei/euthenia/util/b/a/l;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/euthenia/util/b/a/l;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/dangbei/euthenia/util/b/a/l;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/dangbei/euthenia/util/b/a/l;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/dangbei/euthenia/util/b/a/l;->e:Z

    return p0
.end method

.method static synthetic g(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/f;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->b(Ljava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->c(Ljava/lang/String;)V

    .line 492
    :cond_0
    return-void
.end method

.method private l()Lcom/dangbei/euthenia/util/b/a/h;
    .locals 2

    .line 460
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/h;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/a/h;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->i()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/view/animation/Animation;)V

    .line 462
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/h;->c(I)V

    .line 463
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/h;->b(I)V

    .line 464
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/h;->a(I)V

    .line 465
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/h;->b(Landroid/graphics/Bitmap;)V

    .line 466
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 467
    return-object v0
.end method

.method private m()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/f;->a()V

    .line 474
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/f;->b()V

    .line 480
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/f;->d()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    .line 505
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    new-instance v1, Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/euthenia/util/b/a/l$c;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/euthenia/util/b/a/i;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 523
    if-eqz p1, :cond_0

    .line 524
    return-object p1

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/dangbei/euthenia/util/d/g;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/dangbei/euthenia/util/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    new-instance v1, Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/euthenia/util/b/a/l$c;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/dangbei/euthenia/util/b/a/i;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 537
    :try_start_0
    invoke-interface {p3, p1}, Lcom/dangbei/euthenia/util/d/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_0

    .line 538
    :catch_0
    move-exception p2

    .line 539
    sget-object p3, Lcom/dangbei/euthenia/util/b/a/l;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    if-eqz p1, :cond_0

    .line 542
    return-object p1

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/i;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/l$a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 730
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 731
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    new-instance p1, Landroid/graphics/NinePatch;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 735
    new-instance p2, Lcom/dangbei/euthenia/util/b/a/d;

    invoke-direct {p2, p1, p3}, Lcom/dangbei/euthenia/util/b/a/d;-><init>(Landroid/graphics/NinePatch;Lcom/dangbei/euthenia/util/b/a/l$a;)V

    return-object p2

    .line 732
    :cond_1
    :goto_0
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/dangbei/euthenia/util/b/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/l$a;)V

    return-object v0
.end method

.method public a(F)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;F)F

    .line 206
    return-object p0
.end method

.method public a(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 119
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 110
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/h$a;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Lcom/dangbei/euthenia/util/b/a/h$a;)V

    .line 176
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/l$d;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Lcom/dangbei/euthenia/util/b/a/l$d;)V

    .line 249
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/l$e;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Lcom/dangbei/euthenia/util/b/a/l$e;)V

    .line 257
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/util/b/b/a;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;Lcom/dangbei/euthenia/util/b/b/a;)Lcom/dangbei/euthenia/util/b/b/a;

    .line 168
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/util/b/c/a;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;Lcom/dangbei/euthenia/util/b/c/a;)Lcom/dangbei/euthenia/util/b/c/a;

    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->b(Z)V

    .line 102
    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 313
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/b/a/h;

    .line 317
    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->l()Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p4}, Lcom/dangbei/euthenia/util/b/a/h;->b(I)V

    .line 320
    invoke-virtual {v0, p3}, Lcom/dangbei/euthenia/util/b/a/h;->a(I)V

    .line 321
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 325
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/b/a/h;

    .line 356
    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->l()Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p4}, Lcom/dangbei/euthenia/util/b/a/h;->b(I)V

    .line 359
    invoke-virtual {v0, p3}, Lcom/dangbei/euthenia/util/b/a/h;->a(I)V

    .line 360
    invoke-virtual {v0, p5}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 361
    invoke-virtual {v0, p6}, Lcom/dangbei/euthenia/util/b/a/h;->b(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 368
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/b/a/h;

    .line 329
    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->l()Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p3}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 332
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 336
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/b/a/h;

    .line 340
    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l;->l()Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p3}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/graphics/Bitmap;)V

    .line 343
    invoke-virtual {v0, p4}, Lcom/dangbei/euthenia/util/b/a/h;->b(Landroid/graphics/Bitmap;)V

    .line 344
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 349
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/util/b/a/l;->b(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 372
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/f;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    .line 96
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 552
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 557
    :cond_0
    return-object v0
.end method

.method public b(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->b(Landroid/graphics/Bitmap;)V

    .line 136
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->b(Landroid/graphics/Bitmap;)V

    .line 127
    return-object p0
.end method

.method public b(Z)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;Z)Z

    .line 232
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/dangbei/euthenia/util/b/a/f;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    return-object v0
.end method

.method public c(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->b(I)V

    .line 144
    return-object p0
.end method

.method public c(Z)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(Z)V

    .line 241
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/dangbei/euthenia/util/b/a/l;
    .locals 6

    .line 265
    iget-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->i:Z

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/f$a;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    .line 268
    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->b(Lcom/dangbei/euthenia/util/b/a/l$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/util/b/a/f$a;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->c(Lcom/dangbei/euthenia/util/b/a/l$c;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->c(Lcom/dangbei/euthenia/util/b/a/l$c;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 270
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v2}, Lcom/dangbei/euthenia/util/b/a/l$c;->c(Lcom/dangbei/euthenia/util/b/a/l$c;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/f$a;->a(Landroid/content/Context;F)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->d(Lcom/dangbei/euthenia/util/b/a/l$c;)I

    move-result v1

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->d(Lcom/dangbei/euthenia/util/b/a/l$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/f$a;->a(I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->h:Landroid/content/Context;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/f$a;->a(Landroid/content/Context;F)V

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->e(Lcom/dangbei/euthenia/util/b/a/l$c;)I

    move-result v1

    const/high16 v2, 0x500000

    if-le v1, v2, :cond_2

    .line 280
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->e(Lcom/dangbei/euthenia/util/b/a/l$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/f$a;->b(I)V

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->f(Lcom/dangbei/euthenia/util/b/a/l$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/f$a;->a(Z)V

    .line 285
    new-instance v1, Lcom/dangbei/euthenia/util/b/a/f;

    invoke-direct {v1, v0}, Lcom/dangbei/euthenia/util/b/a/f;-><init>(Lcom/dangbei/euthenia/util/b/a/f$a;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    .line 288
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    .line 289
    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->g(Lcom/dangbei/euthenia/util/b/a/l$c;)I

    move-result v0

    new-instance v1, Lcom/dangbei/euthenia/util/b/a/l$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/util/b/a/l$1;-><init>(Lcom/dangbei/euthenia/util/b/a/l;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->j:Ljava/util/concurrent/ExecutorService;

    .line 300
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/i;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->h(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-direct {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/i;-><init>(Lcom/dangbei/euthenia/util/b/c/a;Lcom/dangbei/euthenia/util/b/a/f;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->i:Z

    .line 305
    :cond_3
    return-object p0
.end method

.method public d(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(I)V

    .line 152
    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 586
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->e:Z

    .line 587
    return-void
.end method

.method public e(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;I)I

    .line 196
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 593
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/util/b/a/l;->d(Z)V

    .line 594
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 671
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->e:Z

    .line 672
    if-eqz p1, :cond_0

    .line 673
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->f(Z)V

    .line 675
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->d:Lcom/dangbei/euthenia/util/b/a/i;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->b(Lcom/dangbei/euthenia/util/b/a/l$c;I)I

    .line 214
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/util/b/a/l;->d(Z)V

    .line 601
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 623
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Lcom/dangbei/euthenia/util/b/a/l$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 624
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->f:Z

    .line 685
    iget-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->f:Z

    if-nez p1, :cond_0

    .line 686
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 688
    :cond_0
    monitor-exit v0

    .line 689
    return-void

    .line 688
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(I)Lcom/dangbei/euthenia/util/b/a/l;
    .locals 1

    .line 221
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->b:Lcom/dangbei/euthenia/util/b/a/l$c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l$c;->c(Lcom/dangbei/euthenia/util/b/a/l$c;I)I

    .line 224
    :cond_0
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 609
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/l;->k()V

    .line 610
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->d(Ljava/lang/String;)V

    .line 642
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 616
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Lcom/dangbei/euthenia/util/b/a/l$1;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/util/b/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 617
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 655
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Lcom/dangbei/euthenia/util/b/a/l$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 656
    return-void
.end method

.method public i()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l;->c:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/f;->c()V

    .line 633
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 648
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Lcom/dangbei/euthenia/util/b/a/l$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 649
    return-void
.end method

.method public k()V
    .locals 4

    .line 664
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;-><init>(Lcom/dangbei/euthenia/util/b/a/l;Lcom/dangbei/euthenia/util/b/a/l$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/b/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 665
    return-void
.end method
