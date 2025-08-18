.class public Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;->appInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setAppInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;->appInfoList:Ljava/util/List;

    .line 20
    return-void
.end method
