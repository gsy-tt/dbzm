.class public Lcom/xiaomi/mipush/sdk/f$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/h/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private azw:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private azx:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic azy:Lcom/xiaomi/mipush/sdk/f$a;

.field private final jz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azy:Lcom/xiaomi/mipush/sdk/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azw:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/xiaomi/mipush/sdk/ag;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/ag;-><init>(Lcom/xiaomi/mipush/sdk/f$a$a;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->jz:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azx:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azx:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azw:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->jz:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azx:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/f$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f$a$a;->a()V

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/h/a/w;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azy:Lcom/xiaomi/mipush/sdk/f$a;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f$a;->a(Lcom/xiaomi/mipush/sdk/f$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azy:Lcom/xiaomi/mipush/sdk/f$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f$a;->a(Lcom/xiaomi/mipush/sdk/f$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/xiaomi/h/a/w;

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x7800

    invoke-static {v1, v2, v3, v5}, Lcom/xiaomi/push/service/z;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/h/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/w;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azy:Lcom/xiaomi/mipush/sdk/f$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f$a;->a(Lcom/xiaomi/mipush/sdk/f$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/f$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f$a$a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/f$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azx:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/xiaomi/h/a/w;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$a$a;->azw:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/af;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/af;-><init>(Lcom/xiaomi/mipush/sdk/f$a$a;Lcom/xiaomi/h/a/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
