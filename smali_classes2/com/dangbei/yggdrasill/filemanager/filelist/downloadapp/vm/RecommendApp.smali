.class public Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_TXT:I = 0x1


# instance fields
.field private appId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private txt:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->appId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->appId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setAppId(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->appId:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->name:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->txt:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;->type:Ljava/lang/Integer;

    .line 59
    return-void
.end method
