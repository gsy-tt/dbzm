.class public abstract Lcom/taobao/agoo/IRegister;
.super Lcom/taobao/agoo/ICallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onSuccess()V
    .locals 0

    .line 10
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
