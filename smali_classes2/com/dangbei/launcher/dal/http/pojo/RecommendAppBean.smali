.class public Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;
    }
.end annotation


# instance fields
.field public cid:Ljava/lang/String;

.field public cname:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getRecommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->recommend:Ljava/util/List;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->recommend:Ljava/util/List;

    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->list:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setRecommend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;->recommend:Ljava/util/List;

    .line 34
    return-void
.end method
