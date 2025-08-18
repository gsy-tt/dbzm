.class Lcom/dangbei/euthenia/ui/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 160
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$1;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 162
    sget-object p1, Lcom/dangbei/euthenia/ui/e/d;->a:Ljava/lang/String;

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$1;->a:Lcom/dangbei/euthenia/ui/e/d;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/d;->a(Lcom/dangbei/euthenia/ui/e/d;I)I

    .line 164
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$1;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/d;->a(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/d$1;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/d;->a(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d$1;->a:Lcom/dangbei/euthenia/ui/e/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/e/d;->b(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 167
    :cond_0
    return-void
.end method
