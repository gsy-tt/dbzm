.class final Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->setImageBitmapFromVideo(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ark:Ljava/lang/String;

.field final synthetic arl:F

.field final synthetic arm:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;FLandroid/widget/ImageView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->ark:Ljava/lang/String;

    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->arl:F

    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->arm:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 140
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 121
    nop

    .line 122
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->ark:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->getVideoThumbnail(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->arl:F

    invoke-static {v0, v1, v2, v3}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->getRoundedTopCornerBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 128
    :cond_1
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->ark:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->arm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->arm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;->arm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :cond_0
    return-void
.end method
