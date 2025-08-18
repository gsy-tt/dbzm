.class public final enum Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_CANCELLED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_CANCELLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_CONNECTING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_DOWNLOADING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_PAUSED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_PAUSING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_RESUMED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_START:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum DOWNLOAD_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum INSTALLED_RUN:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum INSTALLED_UPDATE:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum INSTALL_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum UNINSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field public static final enum UNKNOW:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;


# instance fields
.field code:I

.field text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_IDEL"

    const-string v2, "\u4e0b\u8f7d"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 10
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_WAITING"

    const-string v2, "\u7b49\u5f85\u4e2d.."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 11
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_START"

    const-string v2, "\u51c6\u5907\u4e0b\u8f7d"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_START:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 12
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_CONNECTING"

    const-string v2, "\u6b63\u5728\u8fde\u63a5"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CONNECTING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 13
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_DOWNLOADING"

    const-string v2, "\u4e0b\u8f7d\u4e2d"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_DOWNLOADING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 14
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_PAUSING"

    const-string v2, "\u6b63\u5728\u6682\u505c"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_PAUSING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 15
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_PAUSED"

    const-string v2, "\u5df2\u6682\u505c"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_PAUSED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 16
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_RESUMED"

    const-string v2, "\u6062\u590d\u4e0b\u8f7d"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_RESUMED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 17
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_COMPLETED"

    const-string v2, "\u5b89\u88c5"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v11, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 18
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_ERROR"

    const-string v2, "\u4e0b\u8f7d\u51fa\u9519"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v12, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 19
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_CANCELLING"

    const-string v2, "\u6b63\u5728\u53d6\u6d88"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v13, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CANCELLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 20
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "DOWNLOAD_CANCELLED"

    const-string v2, "\u5df2\u53d6\u6d88"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v14, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CANCELLED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 21
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "INSTALLED_RUN"

    const-string v2, "\u8fd0\u884c"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_RUN:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 22
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "INSTALLED_UPDATE"

    const-string v2, "\u66f4\u65b0"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_UPDATE:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 23
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "INSTALL_WAITING"

    const-string v2, "\u7b49\u5f85\u5b89\u88c5"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 24
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "INSTALLING"

    const-string v2, "\u6b63\u5728\u5b89\u88c5"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 25
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "INSTALL_ERROR"

    const-string v2, "\u5b89\u88c5\u5931\u8d25"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 26
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "UNINSTALLING"

    const-string v2, "\u6b63\u5728\u5378\u8f7d"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNINSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 27
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "IDEL"

    const-string v2, "\u4e0b\u8f7d"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 28
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const-string v1, "UNKNOW"

    const-string v2, ".."

    const/16 v14, 0x13

    const/4 v15, -0x1

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNKNOW:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 7
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_START:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CONNECTING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_DOWNLOADING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_PAUSING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_PAUSED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_RESUMED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CANCELLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CANCELLED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_RUN:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_UPDATE:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNINSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNKNOW:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->$VALUES:[Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->code:I

    .line 35
    iput-object p4, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->text:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;
    .locals 1

    .line 7
    const-class v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;
    .locals 1

    .line 7
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->$VALUES:[Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v0}, [Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->code:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->text:Ljava/lang/String;

    return-object v0
.end method
