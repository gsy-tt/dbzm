.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

.field private final aaW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/ac;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/ac;->aaW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/ac;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/ac;->aaW:Ljava/util/List;

    check-cast p1, Lcom/dangbei/library/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Ljava/util/List;Lcom/dangbei/library/a/a;)V

    return-void
.end method
