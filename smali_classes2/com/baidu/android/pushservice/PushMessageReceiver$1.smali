.class Lcom/baidu/android/pushservice/PushMessageReceiver$1;
.super Lcom/baidu/android/pushservice/PushMessageReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/PushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic jj:Lcom/baidu/android/pushservice/PushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->jj:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iput-object p3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/baidu/android/pushservice/PushMessageReceiver$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->jj:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "custom_content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/android/pushservice/PushMessageReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->jj:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$1;->b:Landroid/content/Intent;

    const/16 v2, 0xa

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
