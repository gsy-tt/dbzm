.class Lcom/dangbei/euthenia/ui/e/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/e/d;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/e/d;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$3;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 182
    sget-object p1, Lcom/dangbei/euthenia/ui/e/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$3;->a:Lcom/dangbei/euthenia/ui/e/d;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/d;->a(Lcom/dangbei/euthenia/ui/e/d;I)I

    .line 185
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$3;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/d;->d(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$3;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/d;->d(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/d$3;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/e/d;->b(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    return v0

    .line 191
    :cond_0
    return v0
.end method
