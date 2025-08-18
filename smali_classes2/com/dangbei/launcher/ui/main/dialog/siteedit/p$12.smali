.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->r(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->t(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 303
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 304
    new-instance v5, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    new-instance v6, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v6}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    invoke-direct {v5, v6}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 306
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v6}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->j(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 307
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v7, v4}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getLaunchTimes()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 314
    invoke-static {v4}, Lcom/dangbei/library/utils/AppUtils;->cr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 315
    invoke-virtual {v5, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    goto :goto_4

    .line 317
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    .line 320
    :goto_4
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 322
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v3

    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 323
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 303
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 331
    :cond_5
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 332
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    .line 333
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 335
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 337
    :cond_6
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$12;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
