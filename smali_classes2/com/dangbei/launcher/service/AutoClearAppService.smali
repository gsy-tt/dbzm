.class public Lcom/dangbei/launcher/service/AutoClearAppService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private PG:Lcom/dangbei/launcher/bll/interactor/d/j;

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const-string v0, "AutoClearAppService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->im:Z

    .line 44
    return-void
.end method

.method public static be(Landroid/content/Context;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/service/AutoClearAppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void
.end method

.method private nk()Lcom/dangbei/launcher/bll/interactor/d/j;
    .locals 1

    .line 88
    :try_start_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    iget-boolean p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->im:Z

    if-eqz p1, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->im:Z

    .line 52
    iget-object p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->PG:Lcom/dangbei/launcher/bll/interactor/d/j;

    if-nez p1, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/dangbei/launcher/service/AutoClearAppService;->nk()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->PG:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->PG:Lcom/dangbei/launcher/bll/interactor/d/j;

    if-nez p1, :cond_2

    .line 57
    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService;->PG:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jT()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 61
    :goto_0
    if-eqz p1, :cond_5

    .line 62
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ub()Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    return-void

    .line 66
    :cond_3
    nop

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/AutoClearAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/autoclean/i;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ub()Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    nop

    .line 71
    new-instance v0, Lcom/dangbei/launcher/service/AutoClearAppService$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/service/AutoClearAppService$1;-><init>(Lcom/dangbei/launcher/service/AutoClearAppService;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/dangbei/library/utils/d;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_4
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 84
    :cond_5
    :goto_1
    return-void
.end method
