.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/calendar/bean/WeatherWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/calendar/bean/WeatherWrapper;)V
    .locals 1

    .line 242
    iget-object v0, p1, Lcom/dangbei/calendar/bean/WeatherWrapper;->code:Lcom/dangbei/calendar/bean/Weather;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->b(Lcom/dangbei/launcher/ui/main/viewer/aq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/ap$b;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/WeatherWrapper;->code:Lcom/dangbei/calendar/bean/Weather;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ap$b;->b(Lcom/dangbei/calendar/bean/Weather;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 245
    :catch_0
    move-exception p1

    .line 246
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 249
    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 253
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 254
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vf:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 257
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/dangbei/calendar/bean/WeatherWrapper;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;->a(Lcom/dangbei/calendar/bean/WeatherWrapper;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$1;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->a(Lcom/dangbei/launcher/ui/main/viewer/aq;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 238
    return-void
.end method
