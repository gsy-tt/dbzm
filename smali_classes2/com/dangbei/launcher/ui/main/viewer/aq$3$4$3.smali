.class Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$3;
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
        "Ljava/lang/String;",
        "Lcom/dangbei/calendar/bean/LocationBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$3;->Vl:Lcom/dangbei/launcher/ui/main/viewer/aq$3$4;

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

    .line 170
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$3$4$3;->bJ(Ljava/lang/String;)Lcom/dangbei/calendar/bean/LocationBean;

    move-result-object p1

    return-object p1
.end method

.method public bJ(Ljava/lang/String;)Lcom/dangbei/calendar/bean/LocationBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/dangbei/calendar/bean/LocationBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/bean/LocationBean;

    return-object p1
.end method
