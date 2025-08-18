.class Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 203
    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setSoundEffectsEnabled(Z)V

    .line 205
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/h5/a;->c()V

    .line 206
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$1;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->b(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_0
    return-void
.end method
