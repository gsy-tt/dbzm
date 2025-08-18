.class public Lorg/apache/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final boT:Lorg/apache/a/b/e;

.field private final boU:Lorg/apache/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/a/b/a$a;

    invoke-direct {v0}, Lorg/apache/a/b/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/a/e;-><init>(Lorg/apache/a/b/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/a/c/c;

    invoke-direct {v0}, Lorg/apache/a/c/c;-><init>()V

    iput-object v0, p0, Lorg/apache/a/e;->boU:Lorg/apache/a/c/c;

    iget-object v0, p0, Lorg/apache/a/e;->boU:Lorg/apache/a/c/c;

    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/c/d;)Lorg/apache/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/e;->boT:Lorg/apache/a/b/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/a/e;->boU:Lorg/apache/a/c/c;

    invoke-virtual {v0, p2}, Lorg/apache/a/c/c;->a([B)V

    iget-object p2, p0, Lorg/apache/a/e;->boT:Lorg/apache/a/b/e;

    invoke-interface {p1, p2}, Lorg/apache/a/a;->a(Lorg/apache/a/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/a/e;->boT:Lorg/apache/a/b/e;

    invoke-virtual {p1}, Lorg/apache/a/b/e;->zr()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/apache/a/e;->boT:Lorg/apache/a/b/e;

    invoke-virtual {p2}, Lorg/apache/a/b/e;->zr()V

    throw p1
.end method
