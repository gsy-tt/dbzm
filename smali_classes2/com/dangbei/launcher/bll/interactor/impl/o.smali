.class public Lcom/dangbei/launcher/bll/interactor/impl/o;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/f;


# instance fields
.field DI:Lcom/dangbei/launcher/bll/interactor/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DJ:Lcom/dangbei/library/utils/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ds:Lcom/dangbei/launcher/dal/db/a/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/o;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/o;)V

    .line 33
    return-void
.end method


# virtual methods
.method public aE(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DJ:Lcom/dangbei/library/utils/h;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/utils/h;->cH(Ljava/lang/String;)Lcom/dangbei/library/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/library/utils/h;->apply()V

    .line 52
    return-void
.end method

.method public aF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DI:Lcom/dangbei/launcher/bll/interactor/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/b/a;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aG(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DI:Lcom/dangbei/launcher/bll/interactor/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/b/a;->ay(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/o$3;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/o$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/o;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/o$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/o$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/o;)V

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 105
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 43
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_0

    .line 44
    iget-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DJ:Lcom/dangbei/library/utils/h;

    invoke-virtual {p2, p1}, Lcom/dangbei/library/utils/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DJ:Lcom/dangbei/library/utils/h;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/library/utils/h;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/library/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/library/utils/h;->apply()V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DJ:Lcom/dangbei/library/utils/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/library/utils/h;->g(Ljava/lang/String;Z)Lcom/dangbei/library/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/library/utils/h;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    const-string v0, "GlobalInteractorImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->DI:Lcom/dangbei/launcher/bll/interactor/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/b/a;->ay(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/impl/p;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/o;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/interactor/impl/o$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/bll/interactor/impl/o$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/o;)V

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/o;->Ds:Lcom/dangbei/launcher/dal/db/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/dal/db/a/a/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
