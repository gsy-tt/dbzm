.class public abstract Lcom/bumptech/glide/f/b/g;
.super Lcom/bumptech/glide/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/f/b/a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/f/b/g;-><init>(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/a;-><init>()V

    .line 46
    iput p1, p0, Lcom/bumptech/glide/f/b/g;->width:I

    .line 47
    iput p2, p0, Lcom/bumptech/glide/f/b/g;->height:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f/b/h;)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/bumptech/glide/f/b/g;->width:I

    iget v1, p0, Lcom/bumptech/glide/f/b/g;->height:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/f/b/g;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/f/b/g;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/f/b/g;->width:I

    iget v1, p0, Lcom/bumptech/glide/f/b/g;->height:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/b/h;->i(II)V

    .line 63
    return-void
.end method
