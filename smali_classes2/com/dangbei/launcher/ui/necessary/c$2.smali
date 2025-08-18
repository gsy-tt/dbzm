.class Lcom/dangbei/launcher/ui/necessary/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/c;->pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Wj:Lcom/dangbei/launcher/ui/necessary/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$2;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

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

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/c$2;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    .line 114
    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->pE()V

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-object p1
.end method
