.class Lcom/dangbei/launcher/bll/interactor/impl/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/z;->jy()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EF:Lcom/dangbei/launcher/bll/interactor/impl/z;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/z;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/z$1;->EF:Lcom/dangbei/launcher/bll/interactor/impl/z;

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

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/z$1;->e(Ljava/lang/Boolean;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/z$1;->EF:Lcom/dangbei/launcher/bll/interactor/impl/z;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/impl/z;->kx()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
