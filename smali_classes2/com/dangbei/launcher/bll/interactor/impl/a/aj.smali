.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final FF:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/aj;->FF:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/aj;->FF:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->p(Ljava/lang/Integer;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
