.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->a(Landroid/view/View;ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RT:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$2;->RT:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$2;->RT:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->dismiss()V

    .line 188
    return-void
.end method
