.class Lcom/dangbei/euthenia/ui/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 218
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 222
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;Z)Z

    .line 224
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/e/c;->d(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 229
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 231
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->e(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    .line 232
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/c;->seekTo(I)V

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    const-string p1, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared setFixedSize:w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->f(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    .line 239
    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->g(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->h(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 241
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/c;->start()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->h(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 252
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$2;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/c;->start()V

    .line 255
    :cond_3
    :goto_0
    return-void
.end method
