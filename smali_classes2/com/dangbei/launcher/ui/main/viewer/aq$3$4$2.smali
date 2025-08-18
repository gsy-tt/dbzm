.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;->bH(Ljava/lang/String;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/s<",
        "Lcom/dangbei/calendar/bean/LocationBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$2;->Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;

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

    .line 177
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$2;->k(Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/s<",
            "Lcom/dangbei/calendar/bean/LocationBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    new-instance p1, Lcom/dangbei/calendar/bean/LocationBean;

    invoke-direct {p1}, Lcom/dangbei/calendar/bean/LocationBean;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/dangbei/calendar/bean/LocationBean;->status:Z

    .line 182
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
