.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Lio/reactivex/s<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;->bH(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public bH(Ljava/lang/String;)Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/aq;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/g;->jC()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/n;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;)V

    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;)V

    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;)V

    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 168
    return-object p1

    .line 209
    :cond_0
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
