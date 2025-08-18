.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final FF:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ai;->FF:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ai;->FF:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->b(Lio/reactivex/p;)V

    return-void
.end method
