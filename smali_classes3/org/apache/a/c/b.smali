.class public Lorg/apache/a/c/b;
.super Lorg/apache/a/c/d;


# instance fields
.field private b:I

.field private bpa:Lorg/apache/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/a/c/d;-><init>()V

    new-instance v0, Lorg/apache/a/d;

    invoke-direct {v0, p1}, Lorg/apache/a/d;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/c/b;->bpa:Lorg/apache/a/d;

    return-void
.end method


# virtual methods
.method public GU()I
    .locals 1

    iget-object v0, p0, Lorg/apache/a/c/b;->bpa:Lorg/apache/a/d;

    invoke-virtual {v0}, Lorg/apache/a/d;->size()I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 3

    iget-object v0, p0, Lorg/apache/a/c/b;->bpa:Lorg/apache/a/d;

    invoke-virtual {v0}, Lorg/apache/a/d;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/a/c/b;->bpa:Lorg/apache/a/d;

    invoke-virtual {v1}, Lorg/apache/a/d;->b()I

    move-result v1

    iget v2, p0, Lorg/apache/a/c/b;->b:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lorg/apache/a/c/b;->bpa:Lorg/apache/a/d;

    invoke-virtual {p3}, Lorg/apache/a/d;->b()I

    move-result p3

    iget v1, p0, Lorg/apache/a/c/b;->b:I

    sub-int/2addr p3, v1

    :cond_0
    if-lez p3, :cond_1

    iget v1, p0, Lorg/apache/a/c/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/a/c/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/a/c/b;->b:I

    :cond_1
    return p3
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/a/c/b;->bpa:Lorg/apache/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/a/d;->write([BII)V

    return-void
.end method
