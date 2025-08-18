.class final synthetic Lcom/dangbei/yggdrasill/filemanager/option/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;


# instance fields
.field private final arL:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/b;->arL:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    return-void
.end method


# virtual methods
.method public onConfirmClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/b;->arL:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->lambda$onItemClick$1$YggdrasillFileOptionDialog(Ljava/lang/String;)V

    return-void
.end method
