.class Lcom/baidu/android/pushservice/PushMessageReceiver$2;
.super Ljava/lang/Thread;


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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:[B

.field final synthetic jk:Landroid/content/Intent;

.field final synthetic jl:Lcom/baidu/android/pushservice/PushMessageReceiver$a;

.field final synthetic jm:Lcom/baidu/android/pushservice/PushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[BLandroid/content/Intent;Lcom/baidu/android/pushservice/PushMessageReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->jm:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iput-object p2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->b:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->e:[B

    iput-object p7, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->f:[B

    iput-object p8, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->jk:Landroid/content/Intent;

    iput-object p9, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->jl:Lcom/baidu/android/pushservice/PushMessageReceiver$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->b:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->e:[B

    iget-object v5, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->f:[B

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/message/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[B)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "custom_content"

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->jl:Lcom/baidu/android/pushservice/PushMessageReceiver$a;

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/PushMessageReceiver$a;->sendMessage(Landroid/os/Message;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v5, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->d:Ljava/lang/String;

    iget v8, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->b:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    sget v11, Lcom/baidu/android/pushservice/h/i;->a:I

    invoke-static/range {v5 .. v11}, Lcom/baidu/android/pushservice/h/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v1, " check message error !"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->jm:Lcom/baidu/android/pushservice/PushMessageReceiver;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->jk:Landroid/content/Intent;

    const/16 v3, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
