.class public Lcom/bumptech/glide/load/resource/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/c$b;,
        Lcom/bumptech/glide/load/resource/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e<",
        "Lcom/bumptech/glide/load/c/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final wH:Lcom/bumptech/glide/load/resource/d/c$b;

.field private static final wI:Lcom/bumptech/glide/load/resource/d/c$a;


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/b/a/c;

.field private id:Ljava/lang/String;

.field private final wJ:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final wK:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final wL:Lcom/bumptech/glide/load/resource/d/c$b;

.field private final wM:Lcom/bumptech/glide/load/resource/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/c$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/c;->wH:Lcom/bumptech/glide/load/resource/d/c$b;

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/c;->wI:Lcom/bumptech/glide/load/resource/d/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/b/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/load/b/a/c;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object v4, Lcom/bumptech/glide/load/resource/d/c;->wH:Lcom/bumptech/glide/load/resource/d/c$b;

    sget-object v5, Lcom/bumptech/glide/load/resource/d/c;->wI:Lcom/bumptech/glide/load/resource/d/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/resource/d/c$b;Lcom/bumptech/glide/load/resource/d/c$a;)V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/resource/d/c$b;Lcom/bumptech/glide/load/resource/d/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Lcom/bumptech/glide/load/resource/d/c$b;",
            "Lcom/bumptech/glide/load/resource/d/c$a;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/c;->wJ:Lcom/bumptech/glide/load/e;

    .line 46
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/c;->wK:Lcom/bumptech/glide/load/e;

    .line 47
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/c;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 48
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/d/c;->wL:Lcom/bumptech/glide/load/resource/d/c$b;

    .line 49
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/c;->wM:Lcom/bumptech/glide/load/resource/d/c$a;

    .line 50
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c/g;II[B)Lcom/bumptech/glide/load/resource/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fy()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d/c;->b(Lcom/bumptech/glide/load/c/g;II[B)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->b(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method private b(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/resource/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    nop

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->wJ:Lcom/bumptech/glide/load/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 122
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 123
    new-instance p3, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/k;)V

    .line 126
    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method private b(Lcom/bumptech/glide/load/c/g;II[B)Lcom/bumptech/glide/load/resource/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->wM:Lcom/bumptech/glide/load/resource/d/c$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fy()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bumptech/glide/load/resource/d/c$a;->b(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    .line 81
    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->wL:Lcom/bumptech/glide/load/resource/d/c$b;

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/load/resource/d/c$b;->g(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 83
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 85
    nop

    .line 86
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-direct {p0, p4, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->c(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fz()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lcom/bumptech/glide/load/c/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 94
    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->b(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object v0

    .line 96
    :cond_1
    return-object v0
.end method

.method private c(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    nop

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->wK:Lcom/bumptech/glide/load/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 102
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/load/resource/c/b;

    .line 108
    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/c/b;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 109
    new-instance p3, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/k;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/c/b;->fY()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    invoke-direct {p1, p3, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/c;)V

    .line 112
    new-instance p3, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/k;)V

    goto :goto_0

    .line 115
    :cond_1
    move-object p3, p2

    :goto_0
    return-object p3
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/g;",
            "II)",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/bumptech/glide/h/a;->gX()Lcom/bumptech/glide/h/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/h/a;->getBytes()[B

    move-result-object v1

    .line 59
    nop

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/resource/d/c;->a(Lcom/bumptech/glide/load/c/g;II[B)Lcom/bumptech/glide/load/resource/d/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/a;->s([B)Z

    .line 64
    nop

    .line 65
    if-eqz p1, :cond_0

    new-instance p2, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/resource/d/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 63
    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/a;->s([B)Z

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/d/c;->a(Lcom/bumptech/glide/load/c/g;II)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/c;->wK:Lcom/bumptech/glide/load/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/c;->wJ:Lcom/bumptech/glide/load/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->id:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/c;->id:Ljava/lang/String;

    return-object v0
.end method
