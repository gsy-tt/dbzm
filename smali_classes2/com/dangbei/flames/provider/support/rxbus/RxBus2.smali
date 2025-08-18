.class public final Lcom/dangbei/flames/provider/support/rxbus/RxBus2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/provider/support/rxbus/RxBus2$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static debug:Z


# instance fields
.field private flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->debug:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/flames/provider/support/rxbus/RxBus2$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;-><init>()V

    return-void
.end method

.method public static declared-synchronized get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;
    .locals 2

    const-class v0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2$Holder;->access$000()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->debug:Z

    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 109
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 96
    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    .line 98
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lio/reactivex/h/a;->onNext(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    sget-boolean p1, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->debug:Z

    if-eqz p1, :cond_1

    .line 103
    sget-object p1, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[send]flowableProcessorMapper: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    return-void
.end method

.method public register(Ljava/lang/Class;)Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->register(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-static {}, Lio/reactivex/h/b;->BD()Lio/reactivex/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/h/b;->BC()Lio/reactivex/h/a;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/f;->zt()Lio/reactivex/f;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->a(Lorg/a/b;)Lio/reactivex/f;

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->b(Lorg/a/b;)Lio/reactivex/f;

    .line 58
    new-instance v0, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;-><init>(Lio/reactivex/h/a;)V

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-boolean p1, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->debug:Z

    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addCallBack]flowableProcessorMapper: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    return-object v0
.end method

.method public unregister(Ljava/lang/Class;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->unregister(Ljava/lang/Object;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V

    .line 68
    return-void
.end method

.method public unregister(Ljava/lang/Object;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->cancel()V

    .line 75
    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget-boolean p1, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->debug:Z

    if-eqz p1, :cond_1

    .line 81
    sget-object p1, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[unregister]flowableProcessorMapper: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    return-void
.end method
