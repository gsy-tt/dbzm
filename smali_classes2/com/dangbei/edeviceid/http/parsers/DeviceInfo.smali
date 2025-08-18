.class public Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->code:I

    return v0
.end method

.method public getData()Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->data:Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->code:I

    .line 35
    return-void
.end method

.method public setData(Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->data:Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

    .line 27
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->msg:Ljava/lang/String;

    .line 43
    return-void
.end method
