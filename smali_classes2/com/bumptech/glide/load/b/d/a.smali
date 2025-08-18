.class public final Lcom/bumptech/glide/load/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/b/a/c;

.field private final handler:Landroid/os/Handler;

.field private final pE:Lcom/bumptech/glide/load/b/b/h;

.field private final uF:Lcom/bumptech/glide/load/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/d/a;->handler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d/a;->pE:Lcom/bumptech/glide/load/b/b/h;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/b/d/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/load/b/d/a;->uF:Lcom/bumptech/glide/load/a;

    .line 32
    return-void
.end method
