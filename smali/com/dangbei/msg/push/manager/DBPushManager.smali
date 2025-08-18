.class public Lcom/dangbei/msg/push/manager/DBPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/manager/DBPushManager$a;
    }
.end annotation


# instance fields
.field private alZ:Landroid/content/Context;

.field private channel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/msg/push/manager/DBPushManager;->channel:Ljava/lang/String;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/msg/push/manager/DBPushManager$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/dangbei/msg/push/manager/DBPushManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/manager/DBPushManager;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/dangbei/msg/push/manager/DBPushManager;->alZ:Landroid/content/Context;

    return-object p0
.end method

.method private bS(Landroid/content/Context;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/msg/push/manager/DBPushManager$1;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/msg/push/manager/DBPushManager$1;-><init>(Lcom/dangbei/msg/push/manager/DBPushManager;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/dangbei/msg/push/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/msg/push/d/a$a;)V

    .line 147
    return-void
.end method

.method public static get()Lcom/dangbei/msg/push/manager/DBPushManager;
    .locals 1

    .line 33
    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager$a;->ux()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/dangbei/msg/push/manager/a$b;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/dangbei/msg/push/manager/a;->uu()Lcom/dangbei/msg/push/manager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/msg/push/manager/a;->a(Lcom/dangbei/msg/push/manager/a$b;)V

    .line 79
    return-void
.end method

.method public bR(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/dangbei/msg/push/manager/c;->uA()Lcom/dangbei/msg/push/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/msg/push/manager/c;->bR(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/DBPushManager;->alZ:Landroid/content/Context;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/DBPushManager;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityStart(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/dangbei/msg/push/f/b;->vc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/dangbei/msg/push/manager/b;->uy()Lcom/dangbei/msg/push/manager/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/msg/push/manager/b;->onActivityStart(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/dangbei/msg/push/manager/d;->uC()Lcom/dangbei/msg/push/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/msg/push/manager/d;->onActivityStart(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/dangbei/msg/push/manager/DBPushManager;->bS(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public onApplicationCreate(Landroid/content/Context;Z)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/dangbei/msg/push/manager/DBPushManager;->alZ:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/dangbei/msg/push/f/b;->vc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/dangbei/msg/push/manager/b;->uy()Lcom/dangbei/msg/push/manager/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/msg/push/manager/b;->onApplicationCreate(Landroid/content/Context;Z)V

    .line 48
    invoke-static {}, Lcom/dangbei/msg/push/manager/d;->uC()Lcom/dangbei/msg/push/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/msg/push/manager/d;->onApplicationCreate(Landroid/content/Context;Z)V

    .line 65
    return-void
.end method
