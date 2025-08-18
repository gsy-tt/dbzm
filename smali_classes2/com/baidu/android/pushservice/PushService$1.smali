.class Lcom/baidu/android/pushservice/PushService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jB:Lcom/baidu/android/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushService$1;->jB:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService$1;->jB:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushService;->stopSelf()V

    invoke-static {}, Lcom/baidu/android/pushservice/l;->b()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService$1;->jB:Lcom/baidu/android/pushservice/PushService;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushService;->a(Lcom/baidu/android/pushservice/PushService;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/PushService$1;->jB:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushService$1;->jB:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/android/pushservice/j/q;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService$1;->jB:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushService;->onDestroy()V

    :cond_1
    return-void
.end method
