.class Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/e;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

.field final synthetic EW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Ljava/util/List;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;->EW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->ER:Lcom/dangbei/launcher/dal/db/a/a/k;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;->EW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/db/a/a/k;->c(Ljava/util/Collection;)V

    .line 122
    return-void
.end method
