.class public final Lokhttp3/internal/c/h;
.super Lokhttp3/ad;
.source "SourceFile"


# instance fields
.field private final bhA:Lb/e;

.field private final bjk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentLength:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLb/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/c/h;->bjk:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/c/h;->contentLength:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/c/h;->bhA:Lb/e;

    .line 37
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/c/h;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/c/h;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/c/h;->bjk:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lb/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/c/h;->bhA:Lb/e;

    return-object v0
.end method
