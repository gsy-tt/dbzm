.class Lcom/dangbei/euthenia/ui/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 258
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 261
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->d(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 262
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 263
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->i(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->i(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c$3;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/e/c;->d(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 266
    :cond_0
    return-void
.end method
