.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 467
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 468
    return-void
.end method

.method public g(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 4

    .line 415
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getPackageNameList()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 421
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object v1, v1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object v1, v1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitImageView;

    .line 423
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 424
    nop

    .line 425
    nop

    .line 426
    new-instance v2, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;Ljava/util/List;I)V

    .line 427
    invoke-static {v2}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v2

    .line 438
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v2

    .line 439
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;

    invoke-direct {v3, p0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;Lcom/dangbei/launcher/control/view/FitImageView;)V

    .line 440
    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 459
    goto :goto_1

    .line 460
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 421
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 407
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->g(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 411
    return-void
.end method
