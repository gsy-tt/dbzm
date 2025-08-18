.class public Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->id:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->name:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->pic:Ljava/lang/String;

    .line 66
    return-void
.end method
