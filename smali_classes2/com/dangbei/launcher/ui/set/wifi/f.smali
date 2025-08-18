.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;


# instance fields
.field private final aaO:Lcom/dangbei/xfunc/a/h;

.field private final aaP:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/h;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/f;->aaO:Lcom/dangbei/xfunc/a/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/f;->aaP:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    return-void
.end method


# virtual methods
.method public ag(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/f;->aaO:Lcom/dangbei/xfunc/a/h;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/f;->aaP:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-static {v0, v1, p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/xfunc/a/h;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Z)V

    return-void
.end method
