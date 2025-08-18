.class final Lanetwork/channel/aidl/adapter/RemoteGetterHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$102(Z)Z

    .line 146
    const-string v1, "ANet.RemoteGetter"

    const-string v2, "binding service timeout. reset status!"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method
