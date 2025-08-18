.class public Lcom/baidu/android/pushservice/h/k;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/h/j;Lcom/baidu/android/pushservice/h/i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/h/i;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/baidu/android/pushservice/j/q;->a(Lcom/baidu/android/pushservice/h/i;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/h/i;

    move-result-object p3

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/j;)J

    invoke-static {p0, p3}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/i;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p0, "PushBehaviorHelper"

    const-string p1, "MH insert db exception"

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/h/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/j;-><init>()V

    const-string v1, "010101"

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/j;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/h/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/j;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/android/pushservice/h/j;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, v0, Lcom/baidu/android/pushservice/h/j;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/h/j;->g:I

    iput p3, v0, Lcom/baidu/android/pushservice/h/j;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/j;->h:Ljava/lang/String;

    new-instance p2, Lcom/baidu/android/pushservice/h/i;

    invoke-direct {p2, p1}, Lcom/baidu/android/pushservice/h/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lcom/baidu/android/pushservice/h/i;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->c(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p3, "0"

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->c(Ljava/lang/String;)V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->b(Ljava/lang/String;)V

    const-string p3, "NP"

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, v0, p2}, Lcom/baidu/android/pushservice/h/k;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/h/j;Lcom/baidu/android/pushservice/h/i;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/h/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/j;-><init>()V

    const/4 v1, 0x0

    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.CLICK"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "010601"

    goto :goto_0

    :cond_1
    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.DELETE"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "010602"

    goto :goto_0

    :cond_2
    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string v1, "010603"

    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/baidu/android/pushservice/h/j;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/j;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/j;->f:Ljava/lang/String;

    sget-object p1, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result p1

    iput p1, v0, Lcom/baidu/android/pushservice/h/j;->c:I

    iput-object p2, v0, Lcom/baidu/android/pushservice/h/j;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lcom/baidu/android/pushservice/h/i;

    invoke-direct {p3, p2}, Lcom/baidu/android/pushservice/h/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Lcom/baidu/android/pushservice/h/k;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/h/j;Lcom/baidu/android/pushservice/h/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PushBehaviorHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/h/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/j;-><init>()V

    const-string v1, "019901"

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/j;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/h/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/j;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/android/pushservice/h/j;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, v0, Lcom/baidu/android/pushservice/h/j;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/h/j;->g:I

    iput p3, v0, Lcom/baidu/android/pushservice/h/j;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/j;->h:Ljava/lang/String;

    new-instance p2, Lcom/baidu/android/pushservice/h/i;

    invoke-direct {p2, p1}, Lcom/baidu/android/pushservice/h/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lcom/baidu/android/pushservice/h/i;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->c(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p3, "0"

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->c(Ljava/lang/String;)V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/i;->b(Ljava/lang/String;)V

    const-string p3, "NP"

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, v0, p2}, Lcom/baidu/android/pushservice/h/k;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/h/j;Lcom/baidu/android/pushservice/h/i;)V

    return-void
.end method
