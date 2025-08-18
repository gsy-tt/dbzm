.class final Lokhttp3/internal/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field biy:Lokhttp3/internal/a/d$a;

.field final key:Ljava/lang/String;

.field qA:Z

.field qC:J

.field final qx:[J

.field final qy:[Ljava/io/File;

.field final qz:[Ljava/io/File;


# virtual methods
.method a(Lb/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->qx:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 1011
    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lb/d;->dn(I)Lb/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lb/d;->ao(J)Lb/d;

    .line 1010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1013
    :cond_0
    return-void
.end method
