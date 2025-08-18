.class public Lcom/taobao/accs/client/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sput-object v0, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/taobao/accs/client/a;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    .line 51
    sput-object p1, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 52
    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 24
    sput p0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 25
    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/taobao/accs/client/a;->f:Lcom/taobao/accs/IProcessName;

    .line 44
    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 6

    .line 61
    const-string v0, "GlobalConfig"

    const-string v1, "setEnableForground"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    nop

    .line 63
    if-nez p1, :cond_0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    const/16 v4, 0x18

    :goto_0
    const-string p1, "support_foreground_v"

    invoke-static {p0, p1, v4}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/taobao/accs/client/a;->d:Ljava/lang/String;

    .line 33
    return-void
.end method
