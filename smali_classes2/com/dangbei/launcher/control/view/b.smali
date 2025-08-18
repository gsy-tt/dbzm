.class final synthetic Lcom/dangbei/launcher/control/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final IV:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

.field private final IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/b;->IV:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/b;->IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/b;->IV:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/b;->IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lio/reactivex/p;)V

    return-void
.end method
