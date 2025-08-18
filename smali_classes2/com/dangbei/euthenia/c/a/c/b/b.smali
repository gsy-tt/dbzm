.class public Lcom/dangbei/euthenia/c/a/c/b/b;
.super Lcom/dangbei/euthenia/c/a/c/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/b/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

.field private d:Lcom/dangbei/euthenia/c/b/c/b/b;

.field private e:Lcom/dangbei/euthenia/c/b/c/b/c;

.field private f:Lcom/dangbei/euthenia/c/b/c/b/g;

.field private g:Lcom/dangbei/euthenia/c/b/c/b/j;

.field private h:Lcom/dangbei/euthenia/c/b/c/b/a;

.field private i:Lcom/dangbei/euthenia/c/b/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/c/a/a;-><init>()V

    .line 79
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 80
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->c()Lcom/dangbei/euthenia/c/b/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->d:Lcom/dangbei/euthenia/c/b/c/b/b;

    .line 81
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->d()Lcom/dangbei/euthenia/c/b/c/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->e:Lcom/dangbei/euthenia/c/b/c/b/c;

    .line 82
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->e()Lcom/dangbei/euthenia/c/b/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->f:Lcom/dangbei/euthenia/c/b/c/b/g;

    .line 83
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->g()Lcom/dangbei/euthenia/c/b/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->g:Lcom/dangbei/euthenia/c/b/c/b/j;

    .line 84
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->b()Lcom/dangbei/euthenia/c/b/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->h:Lcom/dangbei/euthenia/c/b/c/b/a;

    .line 85
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->i()Lcom/dangbei/euthenia/c/b/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->i:Lcom/dangbei/euthenia/c/b/c/b/d;

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/k;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/c/a/a;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->e:Lcom/dangbei/euthenia/c/b/c/b/c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 6
    .param p3    # Lcom/dangbei/euthenia/c/b/b/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/b;",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;",
            "Lcom/dangbei/euthenia/c/b/b/b/b<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/dangbei/euthenia/c/a/c/b/b;->b:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x64

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 254
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->f:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x190

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dangbei/euthenia/c/b/d/a/e/f;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/d/a/e/f;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->f:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(I)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(I)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "adids"

    const-string v2, ","

    new-instance v3, Lcom/dangbei/euthenia/c/a/c/b/b$4;

    invoke-direct {v3, p0}, Lcom/dangbei/euthenia/c/a/c/b/b$4;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b;)V

    .line 264
    invoke-static {v2, p2, v3}, Lcom/dangbei/euthenia/util/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lcom/dangbei/euthenia/util/d/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p2

    const-string v0, "adposition"

    .line 270
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "sqlposition"

    .line 271
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance p2, Lcom/dangbei/euthenia/c/a/c/b/b$3;

    invoke-direct {p2, p0, p3}, Lcom/dangbei/euthenia/c/a/c/b/b$3;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 275
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/dangbei/euthenia/c/a/c/b/b;->b:J

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 405
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/util/b/a/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/dangbei/euthenia/util/b/c/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/c/b;-><init>()V

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/dangbei/euthenia/util/b/c/b;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {}, Lcom/dangbei/euthenia/util/p;->a()Lcom/dangbei/euthenia/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/util/p;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/util/b/a/l;->c()Lcom/dangbei/euthenia/util/b/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;[B)V

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/j;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->g:Lcom/dangbei/euthenia/c/b/c/b/j;

    return-object p0
.end method

.method private b(Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 1
    .param p2    # Lcom/dangbei/euthenia/c/b/b/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/b;",
            "Lcom/dangbei/euthenia/c/b/b/b/b<",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/b/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/c/a/c/b/b$2;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method static synthetic c(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/g;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->f:Lcom/dangbei/euthenia/c/b/c/b/g;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->d:Lcom/dangbei/euthenia/c/b/c/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->h:Lcom/dangbei/euthenia/c/b/c/b/a;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/euthenia/c/a/c/b/b;)Lcom/dangbei/euthenia/c/b/c/b/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->i:Lcom/dangbei/euthenia/c/b/c/b/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 1
    .param p2    # Lcom/dangbei/euthenia/c/b/b/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/b;",
            "Lcom/dangbei/euthenia/c/b/b/b/b<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/b/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/c/a/c/b/b$1;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/c/a/c/b/b;->b(Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 170
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/f/a;Z)V
    .locals 7

    .line 428
    :try_start_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/b/c/d/c;->f:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 432
    return-void

    .line 434
    :cond_0
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->b()Ljava/lang/Long;

    move-result-object v2

    .line 435
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 440
    new-instance v4, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-direct {v4}, Lcom/dangbei/euthenia/c/b/c/d/l;-><init>()V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/c/b/c/d/l;->b(Ljava/lang/Long;)V

    .line 442
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/f/a;->b()Lcom/dangbei/euthenia/c/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c(Ljava/lang/Integer;)V

    .line 444
    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/c/b/c/d/l;->d(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->f(Ljava/lang/String;)V

    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->b(Ljava/lang/Integer;)V

    .line 448
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d(Ljava/lang/Long;)V

    .line 450
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->e(Ljava/lang/Integer;)V

    .line 452
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->e(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c(Ljava/lang/Long;)V

    .line 454
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d(Ljava/lang/Integer;)V

    .line 455
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->j()Lcom/dangbei/euthenia/c/b/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->g(Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->j()Lcom/dangbei/euthenia/c/b/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->f(Ljava/lang/Integer;)V

    .line 457
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->j()Lcom/dangbei/euthenia/c/b/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->h(Ljava/lang/Integer;)V

    .line 459
    :cond_1
    if-nez p2, :cond_2

    .line 460
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->g()Lcom/dangbei/euthenia/c/b/d/a/d/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->g()Lcom/dangbei/euthenia/c/b/d/a/d/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->a(Ljava/lang/Object;)V

    .line 468
    :goto_0
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->g()Ljava/util/List;

    move-result-object p1

    .line 469
    if-eqz p1, :cond_4

    .line 474
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 475
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/i;

    .line 476
    new-instance v4, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-direct {v4}, Lcom/dangbei/euthenia/c/b/c/d/j;-><init>()V

    .line 477
    invoke-virtual {v4, v2}, Lcom/dangbei/euthenia/c/b/c/d/j;->a(Ljava/lang/Long;)V

    .line 478
    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/c/b/c/d/j;->c(Ljava/lang/String;)V

    .line 479
    if-eqz p2, :cond_3

    .line 480
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/d/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->f()I

    move-result v1

    invoke-static {v5, v6, v1}, Lcom/dangbei/euthenia/c/b/d/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dangbei/euthenia/c/b/c/d/j;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 482
    :cond_3
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/d/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->f()I

    move-result v1

    invoke-static {v5, v6, v1}, Lcom/dangbei/euthenia/c/b/d/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dangbei/euthenia/c/b/c/d/j;->b(Ljava/lang/String;)V

    .line 484
    :goto_2
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->g()Lcom/dangbei/euthenia/c/b/d/a/d/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_4
    goto :goto_3

    .line 487
    :catch_0
    move-exception p1

    .line 488
    sget-object p2, Lcom/dangbei/euthenia/c/a/c/b/b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 315
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->i()Z

    move-result v0

    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/dangbei/euthenia/c/a/a/b;->f:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 317
    const/4 v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    const/4 v1, 0x0

    .line 317
    :goto_0
    if-eqz v1, :cond_1

    .line 318
    return-void

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/dangbei/euthenia/c/b/d/a/e/e;

    invoke-direct {v4}, Lcom/dangbei/euthenia/c/b/d/a/e/e;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "adposition"

    .line 323
    invoke-virtual {v1, v2, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v1, "sqlposition"

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance v0, Lcom/dangbei/euthenia/c/a/c/b/b$5;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/c/b/b$5;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b;)V

    .line 326
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 402
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
            "Lcom/dangbei/euthenia/c/b/d/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/e/a;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/b/d/a/e/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 507
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "distributeid"

    .line 509
    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v0, "appdistribute"

    .line 510
    invoke-virtual {p1, v0, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "appvcode"

    .line 511
    invoke-virtual {p1, p2, p3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "appvname"

    .line 512
    invoke-virtual {p1, p2, p4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "appchannel"

    .line 513
    invoke-virtual {p1, p2, p5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "uuid"

    .line 514
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "apppackage"

    .line 515
    invoke-virtual {p1, p2, p6}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 516
    invoke-virtual {p1, p7}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 518
    return-void
.end method
