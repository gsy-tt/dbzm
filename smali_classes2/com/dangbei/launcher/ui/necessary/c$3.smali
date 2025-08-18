.class Lcom/dangbei/launcher/ui/necessary/c$3;
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

    .line 92
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$3;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

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

    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/c$3;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->uc()Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 99
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v5}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v6}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/c$3;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->getRecommend()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/dangbei/launcher/ui/necessary/c;->a(Lcom/dangbei/launcher/ui/necessary/c;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->setRecommend(Ljava/util/List;)V

    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/c$3;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->getList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/dangbei/launcher/ui/necessary/c;->a(Lcom/dangbei/launcher/ui/necessary/c;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->setList(Ljava/util/List;)V

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_1
    return-object p1
.end method
