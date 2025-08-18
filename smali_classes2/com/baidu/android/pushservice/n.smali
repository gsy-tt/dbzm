.class public Lcom/baidu/android/pushservice/n;
.super Ljava/lang/Object;


# static fields
.field private static mT:Lcom/baidu/android/pushservice/n;


# instance fields
.field private a:Landroid/content/Context;

.field private mS:Lcom/baidu/android/pushservice/h/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    invoke-static {p1}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/h/p;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/h/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    :cond_0
    const-string v0, "force_send"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/android/pushservice/h/p;->a(ZLcom/baidu/android/pushservice/j/g;)V

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static ah(Landroid/content/Context;)Lcom/baidu/android/pushservice/n;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/n;->mT:Lcom/baidu/android/pushservice/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/n;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/n;->mT:Lcom/baidu/android/pushservice/n;

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/n;->mT:Lcom/baidu/android/pushservice/n;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 14

    new-instance v8, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v8, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    iget-object v0, v8, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "bind_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_BIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bindName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bindStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apiKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegistrationService#handleBind#METHOD_BIND request arrive at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    iget-object v2, v8, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    iget-object v3, v8, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    iget-object v4, v8, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/android/pushservice/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "method"

    iget-object v3, v8, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "error_msg"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "content"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "bind_status"

    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> sendResult to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,errorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,content : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const-string v2, "039902"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.action.RECEIVE"

    iget-object v3, v8, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcom/baidu/android/pushservice/j/q;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationService#handleBind#returned by cacheContent = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    const-string v0, "Already binded, no need to bind anymore"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegistrationService#handleBind#METHOD_BIND request start at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const-string v3, "039902"

    invoke-static {v2, v3, v1, v0}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_2
    const-string v0, "bind_notify_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bind_notify_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v13, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    move-object v0, v13

    move-object v1, v8

    move v3, v11

    move-object v4, v10

    move v5, v12

    move-object v6, p1

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v13}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    move-result v0

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " notifystatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "submitApiProcessor for bind="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    move-object v0, p1

    move-object v1, v8

    move v3, v11

    move-object v4, v10

    move v5, v12

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    move-result v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/Thread;

    new-instance v7, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    move-object v0, v7

    move-object v1, v8

    move v3, v11

    move-object v4, v10

    move v5, v12

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;II)V

    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitApiProcessor failed bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitApiProcessor failed bind "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/b/i;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/b/i;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/j;->P(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/b/j;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    new-instance v4, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v4, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bind_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string p1, "RegistrationService"

    const-string v0, "<<< METHOD_WEB_APP_BIND "

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/f;

    iget-object v5, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const/4 v9, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "sdk_client_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lcom/baidu/android/pushservice/b/g;

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    iget-object v6, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lcom/baidu/android/pushservice/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/g;->a(I)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    const-string p1, "RegistrationService"

    const-string v0, "<<< METHOD_SDK_BIND "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bindName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bindStatus:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const/4 v6, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_UNBIND "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p1

    iget-object v1, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/android/pushservice/b/b;->Q(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p1

    iget-object v1, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/android/pushservice/b/b;->g(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/baidu/android/pushservice/e/y;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/y;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_SDK_UNBIND "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/y;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/y;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_LAPP_UNBIND "

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/y;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/y;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/b/b;->Q(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_UNBIND_APP "

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/e/l;-><init>()V

    const-string v3, "com.baidu.android.pushservice.action.UNBINDAPP"

    iput-object v3, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v2, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v2, Lcom/baidu/android/pushservice/e/l;->g:Ljava/lang/String;

    :cond_3
    iget-object p1, v2, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p1

    iget-object v0, v2, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/android/pushservice/b/b;->Q(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p1

    iget-object v0, v2, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/android/pushservice/b/b;->g(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/baidu/android/pushservice/e/z;

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lcom/baidu/android/pushservice/e/z;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    move-result p1

    return p1
.end method

.method private k(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "fetch_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "fetch_num"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_FETCH "

    iget-object v4, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accessToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/e/m;

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/baidu/android/pushservice/e/m;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;II)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_COUNT "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/h;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/h;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "msg_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_DELETE "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/k;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/k;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< ACTION_GBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/o;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/o;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private o(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< ACTION_SET_TAGS "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/w;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/w;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< ACTION_GBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/j;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/j;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private q(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< ACTION_GUNBIND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/r;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/r;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private r(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_GINFO "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/p;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/p;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_LISTTAGS "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/s;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/s;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private t(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_GLIST "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/q;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/q;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private u(Landroid/content/Intent;)V
    .locals 6

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_fetch_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "group_fetch_num"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string p1, "RegistrationService"

    const-string v0, "<<< METHOD_FETCHGMSG "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchNum:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/n;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_COUNTGMSG "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/i;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/i;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private w(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string p1, "RegistrationService"

    const-string v1, "<<< METHOD_ONLINE "

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/e/t;

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/baidu/android/pushservice/e/t;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private x(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_SEND "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_ msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/baidu/android/pushservice/e/u;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/android/pushservice/e/u;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lcom/baidu/android/pushservice/e/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/e/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_SEND_MSG_TO_USER "

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "push_ msg_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "push_ msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/baidu/android/pushservice/e/v;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/v;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "RegistrationService"

    const-string v0, "<<< handleSendAppStat "

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/android/pushservice/h/p;

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/h/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    :cond_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/p;->a()V

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->mS:Lcom/baidu/android/pushservice/h/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/android/pushservice/h/p;->a(ZLcom/baidu/android/pushservice/j/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/e/a;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "RegistrationService"

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/baidu/android/pushservice/g/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegistrationSerice handleIntent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent#action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const-string v2, "com.baidu.android.pushservice.action.OPENDEBUGMODE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/baidu/android/pushservice/e;->d(Landroid/content/Context;Z)V

    const-string p1, "RegistrationService"

    const-string v0, "<<<debugMode is open"

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v3

    :cond_1
    const-string v2, "com.baidu.android.pushservice.action.CLOSEDEBUGMODE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/e;->d(Landroid/content/Context;Z)V

    const-string p1, "RegistrationService"

    const-string v0, "<<<debugMode is close"

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v3

    :cond_2
    const-string v2, "com.baidu.pushservice.action.publicmsg.CLICK_V2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "com.baidu.pushservice.action.publicmsg.DELETE_V2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "com.baidu.android.pushservice.action.privatenotification.CLICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "com.baidu.android.pushservice.action.privatenotification.DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.CLICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2e

    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "com.baidu.android.pushservice.action.media.CLICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "com.baidu.android.pushservice.action.media.DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v2, "com.baidu.android.pushservice.action.lightapp.notification.CLICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    const-string v2, "com.baidu.android.pushservice.action.lightapp.notification.DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    const-string v2, "com.baidu.android.pushservice.action.alarm.message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tinyMessageHead"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/pushservice/message/k;

    const-string v5, "msgBody"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/message/k;->a(Z)V

    iget-object v6, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/baidu/android/pushservice/d/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/h/a;

    move-result-object v6

    iget v6, v6, Lcom/baidu/android/pushservice/h/a;->f:I

    if-nez v6, :cond_9

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/d/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "RegistrationService"

    const-string v0, "message is invalid "

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    new-instance v6, Lcom/baidu/android/pushservice/message/a/a;

    iget-object v7, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/baidu/android/pushservice/message/a/a;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2, v5}, Lcom/baidu/android/pushservice/message/a/c;->a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;

    const-string v2, "RegistrationService"

    const-string v5, "handle message that is not alarm message "

    invoke-static {v2, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "com.baidu.pushservice.action.TOKEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "RegistrationService"

    const-string v0, "<<< ACTION_TOKEN "

    iget-object v1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/o;->c()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v3, v4}, Lcom/baidu/android/pushservice/o;->a(Landroid/content/Context;ZLcom/baidu/android/pushservice/e/a$a;)V

    :cond_b
    return v3

    :cond_c
    const-string v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method_bind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->b(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_e
    const-string v2, "method_webapp_bind_from_deeplink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "com.baidu.pushservice.webapp.apikey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/baidu/android/pushservice/c;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v2, "method_deal_webapp_bind_intent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->e(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_10
    const-string v2, "method_deal_lapp_bind_intent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string v2, "method_get_lapp_bind_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string v2, "method_sdk_bind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->f(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_13
    const-string v2, "method_unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->g(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    const-string v2, "method_sdk_unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->h(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_15
    const-string v2, "method_lapp_unbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->i(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_16
    const-string v2, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->j(Landroid/content/Intent;)Z

    goto/16 :goto_3

    :cond_17
    const-string v2, "method_fetch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->k(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_18
    const-string v2, "method_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->l(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_19
    const-string v2, "method_delete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->m(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1a
    const-string v2, "method_gbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->n(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1b
    const-string v2, "method_set_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "method_set_sdk_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "method_set_lapp_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const-string v2, "method_del_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "method_del_sdk_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "method_del_lapp_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const-string v2, "method_gunbind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->q(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1e
    const-string v2, "method_ginfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->r(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1f
    const-string v2, "method_glist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->t(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_20
    const-string v2, "method_listtags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "method_list_sdk_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "method_list_lapp_tags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_0

    :cond_21
    const-string v2, "method_fetchgmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->u(Landroid/content/Intent;)V

    goto :goto_3

    :cond_22
    const-string v2, "method_countgmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->v(Landroid/content/Intent;)V

    goto :goto_3

    :cond_23
    const-string v2, "method_online"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->w(Landroid/content/Intent;)V

    goto :goto_3

    :cond_24
    const-string v2, "method_send"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->x(Landroid/content/Intent;)V

    goto :goto_3

    :cond_25
    const-string v2, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->z(Landroid/content/Intent;)V

    goto :goto_3

    :cond_26
    const-string v2, "com.baidu.android.pushservice.action.SEND_LBS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->A(Landroid/content/Intent;)V

    goto :goto_3

    :cond_27
    const-string v2, "com.baidu.android.pushservice.action.ENBALE_APPSTAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->B(Landroid/content/Intent;)V

    goto :goto_3

    :cond_28
    const-string v2, "method_send_msg_to_user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->y(Landroid/content/Intent;)V

    goto :goto_3

    :cond_29
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->s(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2a
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->p(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2b
    :goto_2
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/n;->o(Landroid/content/Intent;)V

    :goto_3
    const/4 v0, 0x1

    :cond_2c
    return v0

    :cond_2d
    :goto_4
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v2, "app_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p1}, Lcom/baidu/android/pushservice/message/PublicMsg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2e
    :goto_5
    const-string v0, "push_passthrough: receive  click delete and notified action"

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle passthrough notification "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2f
    move-object v0, v4

    :goto_6
    const-string v2, "msg_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "msg_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_30
    iget-object p1, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {p1, v4, v0, v1}, Lcom/baidu/android/pushservice/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_31
    :goto_7
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/j/q;->e(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    move-result v2

    if-nez v2, :cond_32

    return v3

    :cond_32
    const-string v2, "app_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "msg_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, p1, v2}, Lcom/baidu/android/pushservice/message/PublicMsg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_33
    :goto_8
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/android/pushservice/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p1}, Lcom/baidu/android/pushservice/message/PublicMsg;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_34
    return v0
.end method
