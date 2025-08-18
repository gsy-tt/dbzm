.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;
.super Lcom/wangjie/seizerecyclerview/a/d;
.source "SourceFile"


# instance fields
.field private RZ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Sc:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;",
            "Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/a/d;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 21
    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;->Sc:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
    .locals 2

    .line 26
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/base/a/b;)V

    .line 27
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;->Sc:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;)V

    .line 28
    return-object v0
.end method
