.class public interface abstract Lcom/dangbei/launcher/util/wifimanager/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/wifimanager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)Lcom/dangbei/launcher/util/wifimanager/d;
    .param p1    # Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V
.end method

.method public abstract b(Landroid/net/wifi/ScanResult;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/launcher/util/wifimanager/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isWifiEnabled()Z
.end method

.method public abstract rH()V
.end method

.method public abstract rI()Landroid/net/wifi/WifiManager;
.end method
