.class Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick()V
    .locals 0

    .line 306
    return-void
.end method

.method public onPositiveBtnClick()V
    .locals 4

    .line 263
    nop

    .line 264
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$000(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$100(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$000(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v2}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$100(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    nop

    .line 271
    goto :goto_1

    .line 268
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object v0

    const-string v2, "\u6b63\u5728\u5220\u9664\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 277
    nop

    .line 278
    const/4 v0, 0x0

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;

    invoke-direct {v2, p0, v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;I)V

    invoke-static {v0, v2}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 301
    return-void
.end method
