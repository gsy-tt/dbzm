.class public Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static toastUtil:Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;


# instance fields
.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;
    .locals 1

    .line 24
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toastUtil:Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toastUtil:Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    .line 27
    :cond_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toastUtil:Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->context:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 33
    const-string p1, "FileManagerApplication"

    const-string v0, "context == null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toast:Landroid/widget/Toast;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    return-void
.end method
