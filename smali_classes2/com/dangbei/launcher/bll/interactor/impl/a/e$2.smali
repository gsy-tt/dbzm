.class Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/e;->b(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

.field final synthetic EV:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Ljava/util/List;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;->EV:Ljava/util/List;

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

    .line 197
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->EP:Lcom/dangbei/launcher/dal/db/a/a/e;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;->EV:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/db/a/a/e;->p(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
