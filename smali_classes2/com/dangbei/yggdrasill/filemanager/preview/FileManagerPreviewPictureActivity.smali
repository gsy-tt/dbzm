.class public Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;
.super Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;->setContentView(Landroid/view/View;)V

    .line 31
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;->finish()V

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    const-string p1, "\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;->finish()V

    .line 52
    return-void

    .line 55
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;->finish()V

    .line 59
    return-void

    .line 62
    :cond_3
    nop

    .line 63
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->e(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->dx()Lcom/bumptech/glide/c;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->dw()Lcom/bumptech/glide/c;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 68
    const-string v0, "FileManagerPreviewPictu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 43
    :cond_4
    :goto_0
    const-string p1, "\u6682\u4e0d\u652f\u6301\u7684\u6587\u4ef6\u8def\u5f84"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/preview/FileManagerPreviewPictureActivity;->finish()V

    .line 45
    return-void
.end method
