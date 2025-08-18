.class final Lcom/xiaomi/mipush/sdk/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->df(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/a/e;->aBU:Lcom/xiaomi/push/service/a/e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a/d;->a(Lcom/xiaomi/push/service/a/e;)Lcom/xiaomi/push/service/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a/c;->yD()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.push.mpcd.MpcdPlugin"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "main"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->access$000()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "plugin load fail"

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
