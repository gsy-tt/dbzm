.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;


# instance fields
.field private final aaP:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

.field private final aaU:Lcom/dangbei/launcher/ui/set/wifi/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/g;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/aa;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/aa;->aaP:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    return-void
.end method


# virtual methods
.method public onConfirmClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/aa;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/aa;->aaP:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Ljava/lang/String;)V

    return-void
.end method
