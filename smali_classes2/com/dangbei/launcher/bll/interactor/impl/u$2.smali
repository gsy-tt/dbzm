.class Lcom/dangbei/launcher/bll/interactor/impl/u$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/u;->jD()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Et:Lcom/dangbei/launcher/bll/interactor/impl/u;

.field final synthetic Eu:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/u;Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/u$2;->Et:Lcom/dangbei/launcher/bll/interactor/impl/u;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/u$2;->Eu:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/u$2;->Eu:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/u$2;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method
