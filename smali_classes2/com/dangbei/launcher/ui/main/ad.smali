.class final synthetic Lcom/dangbei/launcher/ui/main/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

.field private final Rm:Lcom/dangbei/launcher/ui/main/aa;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/aa;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/ad;->Rm:Lcom/dangbei/launcher/ui/main/aa;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/ad;->IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/ad;->Rm:Lcom/dangbei/launcher/ui/main/aa;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/ad;->IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/main/aa;->c(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lio/reactivex/p;)V

    return-void
.end method
