.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->a(Landroid/view/View;ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RM:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$2;->RM:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$2;->RM:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->dismiss()V

    .line 171
    return-void
.end method
