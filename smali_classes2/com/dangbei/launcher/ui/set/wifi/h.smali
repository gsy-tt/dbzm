.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/h;


# instance fields
.field private final aaU:Lcom/dangbei/launcher/ui/set/wifi/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/h;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/h;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Ljava/lang/Boolean;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    return-void
.end method
