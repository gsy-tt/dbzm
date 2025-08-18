.class final synthetic Lcom/dangbei/launcher/util/wifimanager/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final Fj:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/c;

    invoke-direct {v0}, Lcom/dangbei/launcher/util/wifimanager/c;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/util/wifimanager/c;->Fj:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method
