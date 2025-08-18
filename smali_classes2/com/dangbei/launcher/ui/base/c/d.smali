.class public Lcom/dangbei/launcher/ui/base/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/base/c/e;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final QA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/launcher/ui/base/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/base/c/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 2

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lio/reactivex/b/b;)V
    .locals 4

    .line 69
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/dangbei/launcher/ui/base/c/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDisposable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_2
    sget-object v2, Lcom/dangbei/launcher/ui/base/c/d;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 80
    :cond_0
    :goto_1
    return-void
.end method

.method public bind(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 0

    .line 89
    invoke-interface {p1, p0}, Lcom/dangbei/mvparchitecture/c/a;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    .line 90
    return-void
.end method

.method public closeAllTask()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/c/d;->QA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/b;

    .line 39
    sget-object v3, Lcom/dangbei/launcher/ui/base/c/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeAllTask[disposableSet]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    :try_start_1
    invoke-interface {v2}, Lio/reactivex/b/b;->dispose()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    sget-object v3, Lcom/dangbei/launcher/ui/base/c/d;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onViewerDestroy()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/c/d;->closeAllTask()V

    .line 95
    return-void
.end method
