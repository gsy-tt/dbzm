.class public Lcom/bumptech/glide/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/b;
.implements Lcom/bumptech/glide/f/c;


# instance fields
.field private xS:Lcom/bumptech/glide/f/b;

.field private xT:Lcom/bumptech/glide/f/b;

.field private xU:Lcom/bumptech/glide/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/f;-><init>(Lcom/bumptech/glide/f/c;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/f/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    .line 18
    return-void
.end method

.method private gH()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->c(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gI()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->d(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gJ()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->gG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    .line 23
    return-void
.end method

.method public begin()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->begin()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->begin()V

    .line 92
    :cond_1
    return-void
.end method

.method public c(Lcom/bumptech/glide/f/b;)Z
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->gH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->gy()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->clear()V

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->clear()V

    .line 107
    return-void
.end method

.method public d(Lcom/bumptech/glide/f/b;)Z
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->gG()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/bumptech/glide/f/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/bumptech/glide/f/f;->xU:Lcom/bumptech/glide/f/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/f/c;->e(Lcom/bumptech/glide/f/b;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->clear()V

    .line 75
    :cond_2
    return-void
.end method

.method public gG()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->gJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public gy()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->gy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->pause()V

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->pause()V

    .line 98
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xS:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->recycle()V

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->xT:Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->recycle()V

    .line 155
    return-void
.end method
