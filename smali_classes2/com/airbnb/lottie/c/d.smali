.class public Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fa:Ljava/lang/String;

.field private final fb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final fc:C

.field private final fd:D

.field private final fe:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;CID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/c/d;->fb:Ljava/util/List;

    .line 27
    iput-char p2, p0, Lcom/airbnb/lottie/c/d;->fc:C

    .line 28
    iput p3, p0, Lcom/airbnb/lottie/c/d;->size:I

    .line 29
    iput-wide p4, p0, Lcom/airbnb/lottie/c/d;->fd:D

    .line 30
    iput-object p6, p0, Lcom/airbnb/lottie/c/d;->fa:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/airbnb/lottie/c/d;->fe:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 10
    nop

    .line 11
    const/4 v0, 0x0

    add-int/2addr v0, p0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    .line 14
    return v0
.end method


# virtual methods
.method public be()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/d;->fb:Ljava/util/List;

    return-object v0
.end method

.method public bf()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/airbnb/lottie/c/d;->fd:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget-char v0, p0, Lcom/airbnb/lottie/c/d;->fc:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/d;->fe:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/d;->fa:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
