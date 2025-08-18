.class public Lcom/baidu/android/pushservice/b/j;
.super Lcom/baidu/android/pushservice/b/e;


# static fields
.field private static volatile jS:Lcom/baidu/android/pushservice/b/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/b/c;->jM:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/b/e;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/b/c;)V

    return-void
.end method

.method public static declared-synchronized P(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/b/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/b/j;->jS:Lcom/baidu/android/pushservice/b/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/b/j;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/b/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/android/pushservice/b/j;->jS:Lcom/baidu/android/pushservice/b/j;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/b/j;->jS:Lcom/baidu/android/pushservice/b/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/baidu/android/pushservice/b/j;->b:Landroid/content/Context;

    :goto_0
    sget-object p0, Lcom/baidu/android/pushservice/b/j;->jS:Lcom/baidu/android/pushservice/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
