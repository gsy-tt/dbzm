.class final synthetic Lcom/dangbei/launcher/util/wifimanager/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final aaW:Ljava/util/List;

.field private final aeu:Lcom/dangbei/launcher/util/wifimanager/e$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/e$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/o;->aeu:Lcom/dangbei/launcher/util/wifimanager/e$2;

    iput-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/o;->aaW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/o;->aeu:Lcom/dangbei/launcher/util/wifimanager/e$2;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/o;->aaW:Ljava/util/List;

    check-cast p1, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/util/wifimanager/e$2;->a(Ljava/util/List;Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;)V

    return-void
.end method
