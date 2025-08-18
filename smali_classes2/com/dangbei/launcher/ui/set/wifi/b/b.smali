.class final synthetic Lcom/dangbei/launcher/ui/set/wifi/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;


# instance fields
.field private final abv:Lcom/dangbei/launcher/ui/set/wifi/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/b;->abv:Lcom/dangbei/launcher/ui/set/wifi/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/b;->abv:Lcom/dangbei/launcher/ui/set/wifi/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/b/a;->b(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    return-void
.end method
