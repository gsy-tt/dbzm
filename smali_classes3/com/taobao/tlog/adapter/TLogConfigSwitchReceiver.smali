.class public Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogConfigSwitchReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "remote_debuger_android"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    new-instance v2, Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver$1;

    invoke-direct {v2, p0}, Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V

    .line 128
    return-void
.end method
