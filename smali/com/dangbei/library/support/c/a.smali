.class public final Lcom/dangbei/library/support/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/support/c/a$a;
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
            "Lcom/dangbei/library/support/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/library/support/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/library/support/c/a;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/library/support/c/a;->debug:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/library/support/c/a$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dangbei/library/support/c/a;-><init>()V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/dangbei/library/support/c/a;->debug:Z

    .line 32
    return-void
.end method

.method public static declared-synchronized tO()Lcom/dangbei/library/support/c/a;
    .locals 2

    const-class v0, Lcom/dangbei/library/support/c/a;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/dangbei/library/support/c/a$a;->tP()Lcom/dangbei/library/support/c/a;

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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;
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
            "Lcom/dangbei/library/support/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object p2, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 45
    if-nez p2, :cond_0

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-static {}, Lio/reactivex/h/b;->BD()Lio/reactivex/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/h/b;->BC()Lio/reactivex/h/a;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/f;->zt()Lio/reactivex/f;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->a(Lorg/a/b;)Lio/reactivex/f;

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->b(Lorg/a/b;)Lio/reactivex/f;

    .line 57
    new-instance v0, Lcom/dangbei/library/support/c/b;

    invoke-direct {v0, p1}, Lcom/dangbei/library/support/c/b;-><init>(Lio/reactivex/h/a;)V

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-boolean p1, Lcom/dangbei/library/support/c/a;->debug:Z

    if-eqz p1, :cond_1

    .line 60
    sget-object p1, Lcom/dangbei/library/support/c/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[register]flowableProcessorMapper: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/dangbei/library/support/c/b;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/library/support/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/dangbei/library/support/c/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/library/support/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/dangbei/library/support/c/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    if-nez p2, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p2}, Lcom/dangbei/library/support/c/b;->cancel()V

    .line 78
    invoke-static {v0}, Lcom/dangbei/library/support/e/a;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    iget-object p2, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    sget-boolean p1, Lcom/dangbei/library/support/c/a;->debug:Z

    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lcom/dangbei/library/support/c/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[unregister]flowableProcessorMapper: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;
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
            "Lcom/dangbei/library/support/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
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

    .line 98
    iget-object v0, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 99
    invoke-static {p1}, Lcom/dangbei/library/support/e/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/support/c/b;

    .line 101
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/h/a;->onNext(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 104
    :cond_0
    sget-boolean p1, Lcom/dangbei/library/support/c/a;->debug:Z

    if-eqz p1, :cond_1

    .line 105
    sget-object p1, Lcom/dangbei/library/support/c/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[send]flowableProcessorMapper: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/library/support/c/a;->flowableProcessorMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    return-void
.end method
