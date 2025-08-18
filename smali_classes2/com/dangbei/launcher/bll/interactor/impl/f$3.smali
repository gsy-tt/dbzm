.class Lcom/dangbei/launcher/bll/interactor/impl/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/f;->kc()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f$3;->DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/f$3;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f$3;->DQ:Lcom/dangbei/launcher/bll/interactor/impl/f;

    iget-object p1, p1, Lcom/dangbei/launcher/bll/interactor/impl/f;->DN:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v0, "Statistics"

    const-string v1, "ok"

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
