.class public Lcom/bumptech/glide/load/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b<",
        "Lcom/bumptech/glide/load/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private final uX:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final uY:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/c/h;->uX:Lcom/bumptech/glide/load/b;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/load/c/h;->uY:Lcom/bumptech/glide/load/b;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/g;Ljava/io/OutputStream;)Z
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fy()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/c/h;->uX:Lcom/bumptech/glide/load/b;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fy()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/h;->uY:Lcom/bumptech/glide/load/b;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/g;->fz()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/c/h;->a(Lcom/bumptech/glide/load/c/g;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/c/h;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/c/h;->uX:Lcom/bumptech/glide/load/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/h;->uY:Lcom/bumptech/glide/load/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/c/h;->id:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/h;->id:Ljava/lang/String;

    return-object v0
.end method
