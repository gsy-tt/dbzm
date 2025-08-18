.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final EE:Lcom/dangbei/launcher/bll/interactor/impl/z;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/ab;->EE:Lcom/dangbei/launcher/bll/interactor/impl/z;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/ab;->EE:Lcom/dangbei/launcher/bll/interactor/impl/z;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/z;->f(Ljava/lang/Long;)V

    return-void
.end method
