.class Lcom/dangbei/launcher/bll/interactor/impl/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/e;->kk()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/c<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$5;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$5;->kA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public kA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$5;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->ER:Lcom/dangbei/launcher/dal/db/a/a/k;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/k;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
