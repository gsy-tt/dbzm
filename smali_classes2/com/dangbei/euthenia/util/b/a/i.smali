.class public Lcom/dangbei/euthenia/util/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final c:I = 0x4

.field private static final d:I = 0x32000

.field private static final e:Lcom/dangbei/euthenia/util/b/a/j;


# instance fields
.field private a:Lcom/dangbei/euthenia/util/b/c/a;

.field private b:Lcom/dangbei/euthenia/util/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/j;

    const/4 v1, 0x4

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/j;-><init>(II)V

    sput-object v0, Lcom/dangbei/euthenia/util/b/a/i;->e:Lcom/dangbei/euthenia/util/b/a/j;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/util/b/c/a;Lcom/dangbei/euthenia/util/b/a/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/i;->a:Lcom/dangbei/euthenia/util/b/c/a;

    .line 23
    iput-object p2, p0, Lcom/dangbei/euthenia/util/b/a/i;->b:Lcom/dangbei/euthenia/util/b/a/f;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;
    .locals 4

    .line 60
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/i;->e:Lcom/dangbei/euthenia/util/b/a/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j;->a()Lcom/dangbei/euthenia/util/b/a/j$a;

    move-result-object v0

    .line 61
    nop

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/i;->b:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/j$a;)Z

    move-result p1

    .line 64
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    nop

    .line 67
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->a()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->b()I

    move-result v1

    .line 68
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->c()I

    move-result v2

    .line 69
    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/h;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/h;->h()I

    move-result p2

    .line 67
    invoke-static {p1, v1, v2, v3, p2}, Lcom/dangbei/euthenia/util/b/a/g;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    const/4 p2, 0x1

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 76
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 77
    nop

    .line 78
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->a()[B

    move-result-object p2

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->c()I

    move-result v2

    invoke-static {p2, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/i;->e:Lcom/dangbei/euthenia/util/b/a/j;

    invoke-virtual {p2, v0}, Lcom/dangbei/euthenia/util/b/a/j;->a(Lcom/dangbei/euthenia/util/b/a/j$a;)V

    .line 83
    nop

    .line 84
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    sget-object p2, Lcom/dangbei/euthenia/util/b/a/i;->e:Lcom/dangbei/euthenia/util/b/a/j;

    invoke-virtual {p2, v0}, Lcom/dangbei/euthenia/util/b/a/j;->a(Lcom/dangbei/euthenia/util/b/a/j$a;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;
    .locals 3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/i;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 29
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/i;->a:Lcom/dangbei/euthenia/util/b/c/a;

    invoke-interface {v1, p1, p3}, Lcom/dangbei/euthenia/util/b/c/a;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B

    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    array-length v0, p3

    .line 34
    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/h;->g()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/h;->h()I

    move-result p2

    .line 33
    invoke-static {p3, v1, v0, v2, p2}, Lcom/dangbei/euthenia/util/b/a/g;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 39
    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 37
    :cond_0
    array-length p2, p3

    invoke-static {p3, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 39
    :goto_1
    iget-object p2, p0, Lcom/dangbei/euthenia/util/b/a/i;->b:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {p2, p1, p3}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;[B)V

    .line 42
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 4

    .line 46
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/i;->e:Lcom/dangbei/euthenia/util/b/a/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j;->a()Lcom/dangbei/euthenia/util/b/a/j$a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/i;->b:Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/j$a;)Z

    move-result p1

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->c()I

    move-result p1

    new-array p1, p1, [B

    .line 50
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/j$a;->c()I

    move-result v0

    .line 50
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
