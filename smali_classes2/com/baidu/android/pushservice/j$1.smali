.class Lcom/baidu/android/pushservice/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mf:Lcom/baidu/android/pushservice/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->b(Lcom/baidu/android/pushservice/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->createSocket(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/j;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSocket : SAServer =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " saPort =   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->b(Lcom/baidu/android/pushservice/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  socketfd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/baidu/android/pushservice/h/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/h;-><init>()V

    const-string v2, "039907"

    iput-object v2, v0, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/h/h;->e:J

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    if-ltz v2, :cond_0

    iput v1, v0, Lcom/baidu/android/pushservice/h/h;->g:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    iput v2, v0, Lcom/baidu/android/pushservice/h/h;->g:I

    :goto_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    :cond_1
    sget v0, Lcom/baidu/android/pushservice/j;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    sget v0, Lcom/baidu/android/pushservice/j;->a:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "PushConnection"

    const-string v2, "create Socket ok"

    iget-object v3, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create Socket ok socketfd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    new-instance v2, Lcom/baidu/android/pushservice/message/f;

    iget-object v3, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/android/pushservice/message/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j;->b(Lcom/baidu/android/pushservice/j;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->f(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->f(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j$a;->interrupt()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->g(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->g(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j$b;->interrupt()V

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    new-instance v3, Lcom/baidu/android/pushservice/j$a;

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {v3, v4}, Lcom/baidu/android/pushservice/j$a;-><init>(Lcom/baidu/android/pushservice/j;)V

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Lcom/baidu/android/pushservice/j$a;)Lcom/baidu/android/pushservice/j$a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->f(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j$a;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    new-instance v3, Lcom/baidu/android/pushservice/j$b;

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-direct {v3, v4}, Lcom/baidu/android/pushservice/j$b;-><init>(Lcom/baidu/android/pushservice/j;)V

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Lcom/baidu/android/pushservice/j$b;)Lcom/baidu/android/pushservice/j$b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->g(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/j$b;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    iget-object v0, v0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    sget v3, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v0, v3}, Lcom/baidu/android/pushservice/message/d;->a(I)V

    invoke-static {}, Lcom/baidu/android/pushservice/m;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v3}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    const-string v3, "030302"

    invoke-static {v0, v3, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {}, Lcom/baidu/android/pushservice/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/m;->c(Landroid/content/Context;)V

    return-void

    :cond_6
    :goto_2
    const/16 v0, 0x84

    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "PushConnection"

    invoke-static {v5, v4}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v4, "PushConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create socket err, errno: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "socketfd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v6}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/m;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v5}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    const-string v5, "030301"

    invoke-static {v4, v5, v0}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    const-string v5, "030303"

    const/16 v6, 0x2712

    invoke-static {v4, v5, v6}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;I)V

    :goto_4
    sget v4, Lcom/baidu/android/pushservice/j;->a:I

    if-ne v4, v2, :cond_8

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v4}, Lcom/baidu/android/pushservice/j;->d(Lcom/baidu/android/pushservice/j;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/m;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v4, v1}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Z)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v4, v2}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    sget v2, Lcom/baidu/android/pushservice/j;->a:I

    if-ne v2, v3, :cond_9

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/j;->a(Lcom/baidu/android/pushservice/j;I)I

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->e(Lcom/baidu/android/pushservice/j;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConnection Create socket err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v2}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastSocketError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " socketfd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/baidu/android/pushservice/j;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j$1;->mf:Lcom/baidu/android/pushservice/j;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j;->c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
