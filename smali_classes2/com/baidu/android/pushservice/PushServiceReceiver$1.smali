.class Lcom/baidu/android/pushservice/PushServiceReceiver$1;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/PushServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:[B

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic jD:Lcom/baidu/android/pushservice/PushServiceReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushServiceReceiver;Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->jD:Lcom/baidu/android/pushservice/PushServiceReceiver;

    iput-object p4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->d:[B

    iput-object p8, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->e:[B

    iput-object p9, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->d:[B

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->e:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "PushServiceReceiver"

    const-string v1, "notification check fail !"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/baidu/android/pushservice/j/q;->d(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    const-string v0, "private"

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/baidu/android/pushservice/PushServiceReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "rich_media"

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/baidu/android/pushservice/PushServiceReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
