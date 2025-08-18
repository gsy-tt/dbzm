.class Lcom/dangbei/euthenia/ui/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 269
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$4;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 271
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$4;->a:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->c(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 272
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$4;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->d(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 275
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$4;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->j(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$4;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/e/c;->j(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c$4;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/e/c;->d(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    return v0

    .line 282
    :cond_0
    return v0
.end method
