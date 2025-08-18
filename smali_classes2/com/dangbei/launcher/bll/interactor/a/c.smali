.class final synthetic Lcom/dangbei/launcher/bll/interactor/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final Dr:Lcom/dangbei/xfunc/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/a/c;->Dr:Lcom/dangbei/xfunc/a/b;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/a/c;->Dr:Lcom/dangbei/xfunc/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/bll/interactor/a/a;->b(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method
