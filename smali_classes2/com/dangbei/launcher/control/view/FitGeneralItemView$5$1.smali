.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->g(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
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
.field final synthetic IZ:Lcom/dangbei/launcher/control/view/FitImageView;

.field final synthetic Ja:Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;Lcom/dangbei/launcher/control/view/FitImageView;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;->Ja:Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;->IZ:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextCompat(Ljava/lang/Object;)V
    .locals 1

    .line 449
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;->IZ:Lcom/dangbei/launcher/control/view/FitImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;->IZ:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$1;->IZ:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 455
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 445
    return-void
.end method
