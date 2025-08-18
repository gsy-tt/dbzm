.class public Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/dal/db/pojo/WifiInfo$IPassworkType;
    }
.end annotation


# static fields
.field public static final CONFIGURED_NETWORKS:I = 0x2

.field public static final PASSWORD:I = 0x1


# instance fields
.field public BSSID:Ljava/lang/String;

.field public SSID:Ljava/lang/String;

.field public capabilities:Ljava/lang/String;

.field public ipAddress:I

.field public isEncrypted:Z

.field public isSaved:Z

.field public level:I

.field public password:Ljava/lang/String;

.field public scanResult:Landroid/net/wifi/ScanResult;

.field public type:I
    .annotation build Lcom/dangbei/launcher/dal/db/pojo/WifiInfo$IPassworkType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;
    .locals 2

    .line 32
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;-><init>()V

    .line 33
    iget v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    .line 34
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->capabilities:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->capabilities:Ljava/lang/String;

    .line 37
    iget-boolean v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isEncrypted:Z

    iput-boolean v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isEncrypted:Z

    .line 38
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 39
    iget-boolean v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    iput-boolean v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    .line 40
    iget v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->ipAddress:I

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->ipAddress:I

    .line 41
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->scanResult:Landroid/net/wifi/ScanResult;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->scanResult:Landroid/net/wifi/ScanResult;

    .line 42
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->clone()Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v0

    return-object v0
.end method
