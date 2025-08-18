.class public Lcom/dangbei/edeviceid/provider/DeviceEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private expireDate:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->deviceId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->uuid:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->expireDate:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireDate()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->deviceId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setExpireDate(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->expireDate:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dangbei/edeviceid/provider/DeviceEntity;->uuid:Ljava/lang/String;

    .line 31
    return-void
.end method
