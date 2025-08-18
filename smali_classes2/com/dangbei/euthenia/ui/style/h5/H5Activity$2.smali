.class Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;
.super Landroid/webkit/WebViewClient;
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

    .line 211
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 237
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/h5/a;->c()V

    .line 238
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 239
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 233
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p1, p3}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$2;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/String;)V

    .line 228
    return-void
.end method
