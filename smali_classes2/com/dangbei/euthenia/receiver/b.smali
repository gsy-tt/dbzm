.class public Lcom/dangbei/euthenia/receiver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/receiver/b$a;,
        Lcom/dangbei/euthenia/receiver/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/dangbei/euthenia/receiver/b$b;

.field private d:Lcom/dangbei/euthenia/receiver/b$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/receiver/b;->e:Z

    .line 17
    iput-object p1, p0, Lcom/dangbei/euthenia/receiver/b;->a:Landroid/content/Context;

    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/receiver/b;->b:Landroid/content/IntentFilter;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/receiver/b;)Lcom/dangbei/euthenia/receiver/b$b;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/dangbei/euthenia/receiver/b;->c:Lcom/dangbei/euthenia/receiver/b$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/b;->d:Lcom/dangbei/euthenia/receiver/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/euthenia/receiver/b;->e:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/euthenia/receiver/b;->d:Lcom/dangbei/euthenia/receiver/b$a;

    iget-object v2, p0, Lcom/dangbei/euthenia/receiver/b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/receiver/b;->e:Z

    .line 37
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/receiver/b$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/dangbei/euthenia/receiver/b;->c:Lcom/dangbei/euthenia/receiver/b$b;

    .line 26
    new-instance p1, Lcom/dangbei/euthenia/receiver/b$a;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/receiver/b$a;-><init>(Lcom/dangbei/euthenia/receiver/b;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/receiver/b;->d:Lcom/dangbei/euthenia/receiver/b$a;

    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/b;->d:Lcom/dangbei/euthenia/receiver/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/euthenia/receiver/b;->e:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/euthenia/receiver/b;->d:Lcom/dangbei/euthenia/receiver/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/receiver/b;->e:Z

    .line 47
    :cond_0
    return-void
.end method
