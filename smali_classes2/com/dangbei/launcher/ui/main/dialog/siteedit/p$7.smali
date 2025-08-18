.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->bo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->queryAll()Ljava/util/List;

    move-result-object p1

    .line 229
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 231
    new-instance v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    new-instance v3, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    invoke-direct {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 232
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    .line 233
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setPackageNameList(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 235
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 240
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->e(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 241
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->e(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 247
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$7;->E(Ljava/util/List;)V

    return-void
.end method
