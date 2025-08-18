.class public Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private filter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->filter:Landroid/content/IntentFilter;

    .line 27
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->filter:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoReceiver;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    const-string v2, "package"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object p1

    new-instance p2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;

    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UNINSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    sget-object v2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->SUCCESS:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    invoke-direct {p2, v1, v0, v2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;-><init>(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x40

    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    return-void

    .line 71
    :cond_3
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object p1

    new-instance p2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;

    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UPDATE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    sget-object v2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->SUCCESS:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    invoke-direct {p2, v1, v0, v2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;-><init>(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 75
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object p1

    new-instance p2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;

    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->INSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    sget-object v2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->SUCCESS:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    invoke-direct {p2, v1, v0, v2}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;-><init>(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    .line 79
    :cond_5
    :goto_0
    return-void

    .line 43
    :cond_6
    :goto_1
    return-void
.end method
