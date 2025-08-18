.class public final Lcom/baidu/android/pushservice/o;
.super Ljava/lang/Object;


# static fields
.field private static mZ:Lcom/baidu/android/pushservice/o;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;

.field private na:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/o;->na:Ljava/lang/Thread;

    const-string v0, "com.baidu.pushservice.channel_token"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/o;->e:Z

    iput-object p1, p0, Lcom/baidu/android/pushservice/o;->f:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/o;->mZ:Lcom/baidu/android/pushservice/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/o;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/android/pushservice/o;->mZ:Lcom/baidu/android/pushservice/o;

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/o;->mZ:Lcom/baidu/android/pushservice/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ZLcom/baidu/android/pushservice/e/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->na:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->na:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/e/x;

    invoke-direct {v0, p1, p3}, Lcom/baidu/android/pushservice/e/x;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/e/a$a;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/e/x;->a(I)V

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/baidu/android/pushservice/o;->na:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/baidu/android/pushservice/o;->na:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/o;->f:Landroid/content/Context;

    const-string v0, "com.baidu.pushservice.channel_token"

    invoke-static {p1, v0, p2}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TokenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChannelTokenAvailable true mChannelId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mChannelToken =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "TokenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChannelTokenAvailable false mChannelId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mChannelToken =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/o;->f:Landroid/content/Context;

    const-string v2, "pushclient"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "isFirstReqChannelIDVcode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v4

    if-ne v2, v4, :cond_0

    const-string v1, "TokenManager"

    const-string v2, "not first REQChannelID"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isFirstReqChannelIDVcode"

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "TokenManager"

    const-string v2, " first REQChannelID"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "TokenManager"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
