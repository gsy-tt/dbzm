.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/n;->Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/n;->Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->d(Ljava/util/ArrayList;)V

    return-void
.end method
