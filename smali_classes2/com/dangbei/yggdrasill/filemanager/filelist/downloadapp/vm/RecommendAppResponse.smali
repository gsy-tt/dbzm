.class public Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/Integer;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->code:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->data:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendAppResponse;->message:Ljava/lang/String;

    .line 40
    return-void
.end method
