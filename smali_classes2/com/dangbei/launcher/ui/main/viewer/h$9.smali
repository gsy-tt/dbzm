.class Lcom/dangbei/launcher/ui/main/viewer/h$9;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Uq:Lcom/dangbei/launcher/ui/main/viewer/h;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    const-string p3, "xqy---\u300b"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----position-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {p3}, Lcom/dangbei/launcher/ui/main/viewer/h;->b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;I)V

    .line 676
    return-void
.end method

.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/h;->b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->showToast(Ljava/lang/String;)V

    .line 638
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 629
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$9;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
            ">;)V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/h;->Tg:Lcom/dangbei/launcher/bll/interactor/d/i;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/i;->jE()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/viewer/h;->ED:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v2, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 649
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v3, v3, Lcom/dangbei/launcher/ui/main/viewer/h;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v3}, Lcom/dangbei/launcher/bll/interactor/d/j;->jL()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 650
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 651
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 652
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 653
    nop

    .line 654
    new-instance v8, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v8}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    .line 655
    if-eqz v3, :cond_1

    .line 656
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 657
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-virtual {v8, v9}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->a(Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V

    .line 658
    nop

    .line 661
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 662
    if-eqz v9, :cond_2

    .line 663
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-virtual {v7}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setAppAlias(Ljava/lang/String;)V

    goto :goto_2

    .line 665
    :cond_2
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getAppAlias()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setAppAlias(Ljava/lang/String;)V

    .line 667
    :goto_2
    const-string v7, "APP"

    invoke-virtual {v8, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setPackageName(Ljava/lang/String;)V

    goto :goto_3

    .line 670
    :cond_3
    invoke-virtual {v6}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getFolderId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setFolderId(Ljava/lang/Integer;)V

    .line 671
    const-string v7, "FOLDER"

    invoke-virtual {v8, v7}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 673
    :goto_3
    iget-object v7, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    const-string v9, ""

    invoke-static {v9}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v9

    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/dangbei/launcher/ui/main/viewer/w;

    invoke-direct {v10, p0, v8, v6}, Lcom/dangbei/launcher/ui/main/viewer/w;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h$9;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/d/f;)Lio/reactivex/b/b;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/b/b;)V

    .line 650
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/x;->Em:Lio/reactivex/d/g;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object p1

    .line 679
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/h$9$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/h$9$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/h$9;)V

    .line 680
    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/d/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 678
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/b/b;)V

    .line 686
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->b(Lcom/dangbei/launcher/ui/main/viewer/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/g$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$b;->oR()V

    .line 687
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/h$9;->Uq:Lcom/dangbei/launcher/ui/main/viewer/h;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lio/reactivex/b/b;)V

    .line 633
    return-void
.end method
