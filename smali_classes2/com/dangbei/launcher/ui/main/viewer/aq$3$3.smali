.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;
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
        "Lcom/dangbei/calendar/bean/WeatherWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

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

    .line 214
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;->bH(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public bH(Ljava/lang/String;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Lcom/dangbei/calendar/bean/WeatherWrapper;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/aq;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/g;->aL(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$3$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
