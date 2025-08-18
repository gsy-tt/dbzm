.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final Fj:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/o;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/wifi/o;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/set/wifi/o;->Fj:Ljava/util/Comparator;

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

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/g;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)I

    move-result p1

    return p1
.end method
