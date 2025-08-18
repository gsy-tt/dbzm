.class Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->onPositiveBtnClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arN:I

.field final synthetic arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;I)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arN:I

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arN:I

    invoke-interface {v0, p1, v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onDelete(Ljava/lang/String;I)V

    .line 292
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 296
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onDelete(Ljava/lang/String;I)V

    .line 299
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 278
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->aw(Ljava/lang/String;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1$1;->arO:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$100(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->deleteFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 285
    return-void
.end method
