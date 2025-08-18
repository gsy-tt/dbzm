.class public Lcom/bumptech/glide/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/f<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final pA:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final sB:Lcom/bumptech/glide/load/resource/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private final xv:Lcom/bumptech/glide/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;",
            "Lcom/bumptech/glide/e/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->pA:Lcom/bumptech/glide/load/c/l;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/bumptech/glide/e/e;->sB:Lcom/bumptech/glide/load/resource/e/c;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iput-object p3, p0, Lcom/bumptech/glide/e/e;->xv:Lcom/bumptech/glide/e/b;

    .line 41
    return-void
.end method


# virtual methods
.method public fJ()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->xv:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->fJ()Lcom/bumptech/glide/load/e;

    move-result-object v0

    return-object v0
.end method

.method public fK()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->xv:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->fK()Lcom/bumptech/glide/load/e;

    move-result-object v0

    return-object v0
.end method

.method public fL()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->xv:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->fL()Lcom/bumptech/glide/load/b;

    move-result-object v0

    return-object v0
.end method

.method public fM()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f<",
            "TZ;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->xv:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->fM()Lcom/bumptech/glide/load/f;

    move-result-object v0

    return-object v0
.end method

.method public gu()Lcom/bumptech/glide/load/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->pA:Lcom/bumptech/glide/load/c/l;

    return-object v0
.end method

.method public gv()Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->sB:Lcom/bumptech/glide/load/resource/e/c;

    return-object v0
.end method
