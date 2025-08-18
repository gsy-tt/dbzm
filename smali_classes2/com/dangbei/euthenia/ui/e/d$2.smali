.class Lcom/dangbei/euthenia/ui/e/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 170
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$2;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 172
    sget-object p1, Lcom/dangbei/euthenia/ui/e/d;->a:Ljava/lang/String;

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$2;->a:Lcom/dangbei/euthenia/ui/e/d;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/d;->a(Lcom/dangbei/euthenia/ui/e/d;I)I

    .line 174
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$2;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/d;->c(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$2;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/d;->c(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d$2;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/e/d;->b(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 177
    :cond_0
    return-void
.end method
