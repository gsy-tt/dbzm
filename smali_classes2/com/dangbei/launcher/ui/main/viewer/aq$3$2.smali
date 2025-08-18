.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


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
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/calendar/bean/WeatherWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$2;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    check-cast p1, Lcom/dangbei/calendar/bean/WeatherWrapper;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$2;->b(Lcom/dangbei/calendar/bean/WeatherWrapper;)V

    return-void
.end method

.method public b(Lcom/dangbei/calendar/bean/WeatherWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$2;->Vj:Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/aq$3;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vf:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 230
    return-void
.end method
