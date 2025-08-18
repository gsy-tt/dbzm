.class Lcom/dangbei/launcher/ui/main/aa$7;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/aa;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Rn:Lcom/dangbei/launcher/ui/main/aa;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/aa;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$7;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/aa$7;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->UpdateRecommendedAppInformationEvent()V

    .line 296
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$7;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/aa;->a(Lio/reactivex/b/b;)V

    .line 291
    return-void
.end method
