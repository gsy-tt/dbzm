.class Lcom/dangbei/update/view/UpdateDialog$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/update/view/UpdateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/update/view/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/update/view/UpdateDialog;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$a;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 630
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 633
    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog$a;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v1}, Lcom/dangbei/update/view/UpdateDialog;->k(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/bean/UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/update/bean/UpdateInfo;->j()Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    move-result-object v1

    const-string v2, "com.dangbeimarket"

    invoke-virtual {v1, v2}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 636
    iget-object p2, p0, Lcom/dangbei/update/view/UpdateDialog$a;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {p2}, Lcom/dangbei/update/view/UpdateDialog;->k(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/bean/UpdateInfo;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;ILjava/lang/Boolean;)V

    .line 637
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 638
    const-string v0, "com.dangbeimarket.action.act.detail"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v0, "url"

    iget-object v2, p0, Lcom/dangbei/update/view/UpdateDialog$a;->a:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v2, v2, Lcom/dangbei/update/view/UpdateDialog;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v0, "transfer"

    const-string v2, "DBUpdate"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    goto :goto_0

    .line 644
    :catch_0
    move-exception p1

    .line 645
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 648
    :cond_0
    :goto_0
    return-void
.end method
