.class public Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private dbid:Ljava/lang/String;

.field private expire:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDbid()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->dbid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->expire:Ljava/lang/String;

    return-object v0
.end method

.method public setDbid(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->dbid:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setExpire(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->expire:Ljava/lang/String;

    .line 70
    return-void
.end method
