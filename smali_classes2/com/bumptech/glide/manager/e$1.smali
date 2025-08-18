.class Lcom/bumptech/glide/manager/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xd:Lcom/bumptech/glide/manager/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 20
    iget-object p2, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    invoke-static {p2}, Lcom/bumptech/glide/manager/e;->a(Lcom/bumptech/glide/manager/e;)Z

    move-result p2

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    invoke-static {v1, p1}, Lcom/bumptech/glide/manager/e;->a(Lcom/bumptech/glide/manager/e;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/e;->a(Lcom/bumptech/glide/manager/e;Z)Z

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    invoke-static {p1}, Lcom/bumptech/glide/manager/e;->a(Lcom/bumptech/glide/manager/e;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    invoke-static {p1}, Lcom/bumptech/glide/manager/e;->b(Lcom/bumptech/glide/manager/e;)Lcom/bumptech/glide/manager/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/manager/e$1;->xd:Lcom/bumptech/glide/manager/e;

    invoke-static {p2}, Lcom/bumptech/glide/manager/e;->a(Lcom/bumptech/glide/manager/e;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/bumptech/glide/manager/c$a;->s(Z)V

    .line 25
    :cond_0
    return-void
.end method
