.class final Lokhttp3/ab$2;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->create(Lokhttp3/v;[BII)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhk:Lokhttp3/v;

.field final synthetic bhm:I

.field final synthetic bhn:[B

.field final synthetic bho:I


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lokhttp3/ab$2;->bhk:Lokhttp3/v;

    iput p2, p0, Lokhttp3/ab$2;->bhm:I

    iput-object p3, p0, Lokhttp3/ab$2;->bhn:[B

    iput p4, p0, Lokhttp3/ab$2;->bho:I

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 94
    iget v0, p0, Lokhttp3/ab$2;->bhm:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lokhttp3/ab$2;->bhk:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lokhttp3/ab$2;->bhn:[B

    iget v1, p0, Lokhttp3/ab$2;->bho:I

    iget v2, p0, Lokhttp3/ab$2;->bhm:I

    invoke-interface {p1, v0, v1, v2}, Lb/d;->l([BII)Lb/d;

    .line 99
    return-void
.end method
