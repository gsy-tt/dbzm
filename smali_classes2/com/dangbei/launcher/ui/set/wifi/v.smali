.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final aaU:Lcom/dangbei/launcher/ui/set/wifi/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/v;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/v;->aaU:Lcom/dangbei/launcher/ui/set/wifi/g;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->o(Landroid/app/Activity;)V

    return-void
.end method
