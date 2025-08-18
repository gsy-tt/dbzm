.class Lcom/bumptech/glide/load/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/k<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final pp:Z

.field private tb:Lcom/bumptech/glide/load/c;

.field private final tg:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private tu:Lcom/bumptech/glide/load/b/h$a;

.field private tv:I

.field private tw:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TZ;>;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Wrapped resource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->tg:Lcom/bumptech/glide/load/b/k;

    .line 30
    iput-boolean p2, p0, Lcom/bumptech/glide/load/b/h;->pp:Z

    .line 31
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/h$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->tb:Lcom/bumptech/glide/load/c;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/b/h;->tu:Lcom/bumptech/glide/load/b/h$a;

    .line 36
    return-void
.end method

.method acquire()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->tw:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->tv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/h;->tv:I

    .line 81
    return-void
.end method

.method eY()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->pp:Z

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->tg:Lcom/bumptech/glide/load/b/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->tg:Lcom/bumptech/glide/load/b/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 54
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->tv:I

    if-lez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->tw:Z

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->tw:Z

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->tg:Lcom/bumptech/glide/load/b/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k;->recycle()V

    .line 62
    return-void
.end method

.method release()V
    .locals 2

    .line 93
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->tv:I

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->tv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/h;->tv:I

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->tu:Lcom/bumptech/glide/load/b/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->tb:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/b/h$a;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/h;)V

    .line 102
    :cond_2
    return-void
.end method
