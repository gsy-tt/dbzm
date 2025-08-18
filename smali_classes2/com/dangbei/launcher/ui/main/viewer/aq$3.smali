.class Lcom/dangbei/launcher/ui/main/viewer/aq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq;->pd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic bG(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vf:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    const-string v0, "requestWeather"

    const-string v1, "requestWeather"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->c(Lcom/dangbei/launcher/ui/main/viewer/aq;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->c(Lcom/dangbei/launcher/ui/main/viewer/aq;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 161
    :cond_0
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v1, "weatherCode"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/ar;->Vi:Lio/reactivex/d/p;

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$3$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V

    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V

    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 259
    return-void
.end method
