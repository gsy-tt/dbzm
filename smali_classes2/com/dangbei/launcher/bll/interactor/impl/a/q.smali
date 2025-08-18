.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

.field private final Fk:Z

.field private final Fl:Ljava/util/ArrayList;

.field private final Fm:Z


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/g;ZLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    iput-boolean p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fk:Z

    iput-object p3, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fl:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fm:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fi:Lcom/dangbei/launcher/bll/interactor/impl/a/g;

    iget-boolean v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fk:Z

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fl:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/q;->Fm:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->a(ZLjava/util/ArrayList;ZLjava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
