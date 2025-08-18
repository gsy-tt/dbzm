.class final synthetic Lcom/dangbei/launcher/util/wifimanager/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final aet:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/n;->aet:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/n;->aet:Ljava/util/List;

    check-cast p1, Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/util/wifimanager/e$2;->a(Ljava/util/List;Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)V

    return-void
.end method
