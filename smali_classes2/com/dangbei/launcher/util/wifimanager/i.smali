.class final synthetic Lcom/dangbei/launcher/util/wifimanager/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final aer:Lcom/dangbei/launcher/util/wifimanager/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/i;->aer:Lcom/dangbei/launcher/util/wifimanager/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/i;->aer:Lcom/dangbei/launcher/util/wifimanager/e;

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/util/wifimanager/e;->c(Landroid/net/wifi/ScanResult;)V

    return-void
.end method
