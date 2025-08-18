.class Lcom/dangbei/launcher/ui/main/MainActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity$7;->a(Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rc:Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

.field final synthetic Rd:Lcom/dangbei/launcher/ui/main/MainActivity$7;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity$7;Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$7$1;->Rd:Lcom/dangbei/launcher/ui/main/MainActivity$7;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/MainActivity$7$1;->Rc:Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$7$1;->Rd:Lcom/dangbei/launcher/ui/main/MainActivity$7;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity$7;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$7$1;->Rc:Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->getFolderInfo()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    .line 666
    return-void
.end method
