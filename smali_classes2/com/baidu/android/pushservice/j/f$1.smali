.class final Lcom/baidu/android/pushservice/j/f$1;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/j/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    iput-object p3, p0, Lcom/baidu/android/pushservice/j/f$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/android/pushservice/j/f$1;->b:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/j/f$1;->c:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/j/f$1;->d:Ljava/lang/String;

    iput p7, p0, Lcom/baidu/android/pushservice/j/f$1;->e:I

    iput p8, p0, Lcom/baidu/android/pushservice/j/f$1;->f:I

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/j/f$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j/f$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/android/pushservice/j/f$1;->c:I

    iget-object v3, p0, Lcom/baidu/android/pushservice/j/f$1;->d:Ljava/lang/String;

    iget v5, p0, Lcom/baidu/android/pushservice/j/f$1;->e:I

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/j/f;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZI)Ljava/util/HashMap;

    move-result-object v0

    :try_start_0
    const-string v1, "https://hack.tuisong.baidu.com/statistics/msg_ack"

    iget v2, p0, Lcom/baidu/android/pushservice/j/f$1;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v1, "https://hack.tuisong.baidu.com/statistics/xiaomi/msg_ack"

    :cond_0
    const-string v2, "POST"

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v0

    const-string v1, "HttpMessageAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendHttpACK, msgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j/f$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ACK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/android/pushservice/j/f$1;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpMessageAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendHttpACK, Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HttpMessageAction"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
