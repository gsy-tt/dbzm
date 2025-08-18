.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/imageLoader/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

.field final synthetic IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 0

    .line 389
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 390
    const/4 p1, 0x1

    return p1
.end method
