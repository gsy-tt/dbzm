.class Lcom/dangbei/euthenia/ui/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 207
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 209
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 210
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 211
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    const-string p1, "VideoView"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoSizeChanged setFixedSize:w:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p3}, Lcom/dangbei/euthenia/ui/e/c;->a(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",h:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/dangbei/euthenia/ui/e/c$1;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p3}, Lcom/dangbei/euthenia/ui/e/c;->b(Lcom/dangbei/euthenia/ui/e/c;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method
