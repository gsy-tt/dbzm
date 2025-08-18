.class final synthetic Lcom/dangbei/launcher/util/wifimanager/wifiConnect/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/g;


# static fields
.field static final aaV:Lcom/dangbei/xfunc/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/d;

    invoke-direct {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/d;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/d;->aaV:Lcom/dangbei/xfunc/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->f(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
