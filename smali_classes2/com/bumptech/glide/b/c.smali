.class public Lcom/bumptech/glide/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bgColor:I

.field height:I

.field rg:[I

.field rh:I

.field ri:Lcom/bumptech/glide/b/b;

.field rj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/b/b;",
            ">;"
        }
    .end annotation
.end field

.field rk:Z

.field rm:I

.field rn:I

.field ro:I

.field rp:I

.field status:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/c;->rg:[I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/c;->status:I

    .line 15
    iput v0, p0, Lcom/bumptech/glide/b/c;->rh:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/c;->rj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public em()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bumptech/glide/b/c;->rh:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/bumptech/glide/b/c;->status:I

    return v0
.end method
