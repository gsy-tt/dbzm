.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextCompat(Ljava/lang/Object;)V
    .locals 1

    .line 616
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundColor(I)V

    .line 621
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 612
    return-void
.end method
