.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/h;->Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/h;->Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->j(Ljava/util/ArrayList;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
