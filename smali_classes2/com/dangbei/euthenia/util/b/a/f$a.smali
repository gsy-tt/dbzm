.class public Lcom/dangbei/euthenia/util/b/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/io/File;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/high16 v0, 0x800000

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->a:I

    .line 203
    const/high16 v0, 0x3200000

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->b:I

    .line 204
    const/16 v0, 0x2710

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->c:I

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->e:Z

    .line 207
    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->f:Z

    .line 208
    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->g:Z

    .line 212
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->d:Ljava/io/File;

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/high16 v0, 0x800000

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->a:I

    .line 203
    const/high16 v0, 0x3200000

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->b:I

    .line 204
    const/16 v0, 0x2710

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->c:I

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->e:Z

    .line 207
    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->f:Z

    .line 208
    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->g:Z

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->d:Ljava/io/File;

    .line 217
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 220
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 221
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    .line 220
    return p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/f$a;)Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/util/b/a/f$a;)Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/dangbei/euthenia/util/b/a/f$a;)I
    .locals 0

    .line 200
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->a:I

    return p0
.end method

.method static synthetic d(Lcom/dangbei/euthenia/util/b/a/f$a;)Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/dangbei/euthenia/util/b/a/f$a;)Ljava/io/File;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/euthenia/util/b/a/f$a;)I
    .locals 0

    .line 200
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->c:I

    return p0
.end method

.method static synthetic g(Lcom/dangbei/euthenia/util/b/a/f$a;)I
    .locals 0

    .line 200
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->b:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->a:I

    .line 239
    return-void
.end method

.method public a(Landroid/content/Context;F)V
    .locals 1

    .line 230
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    const/high16 p1, 0x44800000    # 1024.0f

    mul-float p2, p2, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->a:I

    .line 235
    return-void

    .line 231
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->g:Z

    .line 251
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->b:I

    .line 243
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/f$a;->c:I

    .line 247
    return-void
.end method
