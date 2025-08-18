.class public Lorg/apache/a/b/k$a;
.super Lorg/apache/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/a/b/a$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/a/b/a$a;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/c/d;)Lorg/apache/a/b/e;
    .locals 3

    new-instance v0, Lorg/apache/a/b/k;

    iget-boolean v1, p0, Lorg/apache/a/b/k$a;->a:Z

    iget-boolean v2, p0, Lorg/apache/a/b/k$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/a/b/k;-><init>(Lorg/apache/a/c/d;ZZ)V

    iget p1, p0, Lorg/apache/a/b/k$a;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/apache/a/b/k$a;->c:I

    invoke-virtual {v0, p1}, Lorg/apache/a/b/a;->c(I)V

    :cond_0
    return-object v0
.end method
