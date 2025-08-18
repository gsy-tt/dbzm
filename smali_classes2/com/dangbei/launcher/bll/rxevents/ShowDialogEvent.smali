.class public Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SHOW_FOLDER:I = 0x1

.field public static final SHOW_SITE_EDIT:I = 0x2


# instance fields
.field public folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field public index:I

.field public showAnim:Z

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->type:I

    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->type:I

    .line 42
    iput p2, p0, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->index:I

    .line 43
    return-void
.end method

.method public constructor <init>(ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->type:I

    .line 36
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 37
    iput-boolean p3, p0, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->showAnim:Z

    .line 38
    return-void
.end method

.method public static sendShowFolder(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;-><init>(ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static sendShowSiteEditDialog(I)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
