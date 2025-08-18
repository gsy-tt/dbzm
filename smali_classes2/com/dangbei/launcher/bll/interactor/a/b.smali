.class final synthetic Lcom/dangbei/launcher/bll/interactor/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final Dq:Lcom/dangbei/xfunc/a/c;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/a/b;->Dq:Lcom/dangbei/xfunc/a/c;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/a/b;->Dq:Lcom/dangbei/xfunc/a/c;

    invoke-static {v0}, Lcom/dangbei/launcher/bll/interactor/a/a;->b(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method
