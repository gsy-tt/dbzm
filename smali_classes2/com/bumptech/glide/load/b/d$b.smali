.class Lcom/bumptech/glide/load/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/b/d$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/b/d;

    .line 201
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_2

    .line 202
    invoke-static {v0}, Lcom/bumptech/glide/load/b/d;->a(Lcom/bumptech/glide/load/b/d;)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/load/b/d;->b(Lcom/bumptech/glide/load/b/d;)V

    .line 206
    :goto_1
    return v1
.end method
