.class public Lcom/dangbei/launcher/ui/main/viewer/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/a$a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private TV:Lio/reactivex/b/b;

.field private TW:Ljava/lang/String;

.field private TX:Lcom/dangbei/library/support/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/viewer/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TW:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/c$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/c$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TX:Lcom/dangbei/library/support/b/b;

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/viewer/c;)V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/a$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/c;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TV:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TW:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic I(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/a$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/a$b;->oM()Z

    move-result p1

    return p1
.end method

.method final synthetic J(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    instance-of v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 147
    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->d(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/c$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/c$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V

    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 160
    :cond_0
    return-void
.end method

.method public declared-synchronized Z(Z)V
    .locals 0

    monitor-enter p0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/c;->oL()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TV:Lio/reactivex/b/b;

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TV:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public oJ()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 143
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->ku()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/d;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/d;-><init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/e;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/e;-><init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TX:Lcom/dangbei/library/support/b/b;

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 165
    return-void
.end method

.method public oK()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 78
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kv()Lio/reactivex/n;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TX:Lcom/dangbei/library/support/b/b;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 82
    return-void
.end method

.method public oL()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->TV:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/c;->b(Lio/reactivex/b/b;)V

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jV()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xe10

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/c$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/c$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 137
    :cond_1
    return-void
.end method
