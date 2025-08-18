.class Lcom/dangbei/euthenia/ui/e/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/e/c;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/e/c;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 325
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1, p3}, Lcom/dangbei/euthenia/ui/e/c;->f(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 326
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1, p4}, Lcom/dangbei/euthenia/ui/e/c;->g(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 327
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->h(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 328
    const/4 p1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    nop

    .line 328
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p3}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p3

    if-ne p3, p4, :cond_1

    .line 329
    const/4 p2, 0x1

    goto :goto_1

    .line 328
    :cond_1
    nop

    .line 329
    :goto_1
    iget-object p3, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p3}, Lcom/dangbei/euthenia/ui/e/c;->d(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 330
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->e(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 331
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p2}, Lcom/dangbei/euthenia/ui/e/c;->e(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/e/c;->seekTo(I)V

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/c;->start()V

    .line 335
    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 339
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->k(Lcom/dangbei/euthenia/ui/e/c;)V

    .line 340
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 345
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/c;->getCurrentPosition()I

    move-result v0

    iput v0, p1, Lcom/dangbei/euthenia/ui/e/c;->k:I

    .line 346
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$6;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->a(Z)V

    .line 347
    return-void
.end method
