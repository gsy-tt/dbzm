.class Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->jG()Lio/reactivex/n;
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
.field final synthetic Ey:Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$1;->Ey:Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;

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

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$1;->Ey:Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "WX_VERIFICATION_CODE_INFO"

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
