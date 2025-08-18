.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->s(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
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

    .line 375
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

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

    .line 375
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->t(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Ljava/util/List;
    .locals 14
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 379
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Tg:Lcom/dangbei/launcher/bll/interactor/d/i;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/i;->jE()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    .line 388
    const-string v2, "THIRD_APP"

    invoke-static {v2}, Lcom/dangbei/library/utils/AppUtils;->cB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 390
    if-nez v2, :cond_0

    .line 391
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 394
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v4, v4, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->EJ:Lcom/dangbei/launcher/bll/interactor/d/e;

    invoke-interface {v4}, Lcom/dangbei/launcher/bll/interactor/d/e;->queryAll()Ljava/util/List;

    move-result-object v4

    .line 395
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 396
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-le v3, v7, :cond_9

    .line 397
    nop

    .line 398
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-le v5, v8, :cond_2

    .line 399
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 401
    invoke-virtual {v10}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v11}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 402
    nop

    .line 403
    nop

    .line 406
    const/4 v8, 0x0

    goto :goto_2

    .line 398
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 406
    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_8

    .line 408
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v8}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 411
    iget-object v10, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v10, v10, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v10}, Lcom/dangbei/launcher/bll/interactor/d/j;->jL()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    .line 412
    nop

    .line 417
    :goto_3
    const/4 v10, 0x1

    goto :goto_5

    .line 415
    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 417
    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    .line 415
    :cond_5
    :goto_4
    goto :goto_3

    .line 417
    :goto_5
    if-eqz v10, :cond_8

    .line 418
    new-instance v10, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    new-instance v11, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    invoke-direct {v10, v11}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 419
    invoke-virtual {v10}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v11, v8}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 421
    iget-object v11, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v11}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->j(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 422
    invoke-virtual {v10}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {v8}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v12, v8}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v10, v9}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    .line 426
    iget-object v8, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v8}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v8, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v8}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_8

    .line 428
    iget-object v8, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v8}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 429
    iget-object v8, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 396
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 435
    :cond_9
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 436
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 438
    :cond_a
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$3;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
