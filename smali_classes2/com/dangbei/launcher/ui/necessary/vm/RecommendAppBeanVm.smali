.class public Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;
.super Lcom/dangbei/launcher/bll/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/bll/c/a<",
        "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;",
        ">;"
    }
.end annotation


# instance fields
.field private WB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation
.end field

.field private WC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation
.end field

.field private recommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/c/a;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WC:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->list:Ljava/util/List;

    return-object v0
.end method

.method public getRecommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public pB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    return-object v0
.end method

.method public pC()V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->recommend:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    .line 54
    new-instance v2, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-direct {v2, v1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;-><init>(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V

    .line 55
    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->setType(I)V

    .line 56
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public pD()V
    .locals 3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->list:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    .line 64
    new-instance v2, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-direct {v2, v1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;-><init>(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V

    .line 65
    const/16 v1, 0x3e9

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->setType(I)V

    .line 66
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public pE()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    .line 85
    iget-object v3, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WC:Ljava/util/List;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->packname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public pF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->WC:Ljava/util/List;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->list:Ljava/util/List;

    .line 76
    return-void
.end method

.method public setRecommend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->recommend:Ljava/util/List;

    .line 72
    return-void
.end method
