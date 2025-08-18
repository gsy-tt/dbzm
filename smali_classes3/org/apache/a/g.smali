.class public Lorg/apache/a/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final boV:Lorg/apache/a/c/a;

.field private boW:Lorg/apache/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/a/b/a$a;

    invoke-direct {v0}, Lorg/apache/a/b/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/a/g;-><init>(Lorg/apache/a/b/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/b/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lorg/apache/a/c/a;

    iget-object v1, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/apache/a/c/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/a/g;->boV:Lorg/apache/a/c/a;

    iget-object v0, p0, Lorg/apache/a/g;->boV:Lorg/apache/a/c/a;

    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/c/d;)Lorg/apache/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/g;->boW:Lorg/apache/a/b/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a;)[B
    .locals 1

    iget-object v0, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/apache/a/g;->boW:Lorg/apache/a/b/e;

    invoke-interface {p1, v0}, Lorg/apache/a/a;->b(Lorg/apache/a/b/e;)V

    iget-object p1, p0, Lorg/apache/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
