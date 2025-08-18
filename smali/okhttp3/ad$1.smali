.class final Lokhttp3/ad$1;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ad;->create(Lokhttp3/v;JLb/e;)Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhk:Lokhttp3/v;

.field final synthetic bhy:J

.field final synthetic bhz:Lb/e;


# direct methods
.method constructor <init>(Lokhttp3/v;JLb/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lokhttp3/ad$1;->bhk:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/ad$1;->bhy:J

    iput-object p4, p0, Lokhttp3/ad$1;->bhz:Lb/e;

    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lokhttp3/ad$1;->bhy:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lokhttp3/ad$1;->bhk:Lokhttp3/v;

    return-object v0
.end method

.method public source()Lb/e;
    .locals 1

    .line 227
    iget-object v0, p0, Lokhttp3/ad$1;->bhz:Lb/e;

    return-object v0
.end method
