.class public Lcom/baidu/android/pushservice/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationBuilderManager"

    sput-object v0, Lcom/baidu/android/pushservice/i;->a:Ljava/lang/String;

    const-string v0, "notification_builder_storage"

    sput-object v0, Lcom/baidu/android/pushservice/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/i;->d:I

    return-void
.end method

.method private static R(Landroid/content/Context;)Lcom/baidu/android/pushservice/d;
    .locals 2

    new-instance v0, Lcom/baidu/android/pushservice/a;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/a;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/a;->n(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/a;->o(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/a;->m(I)V

    return-object v0
.end method

.method private static S(Landroid/content/Context;)Lcom/baidu/android/pushservice/d;
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/android/pushservice/i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/k/b;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v2

    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/i;->a:Ljava/lang/String;

    const-string v2, "getDefaultBuilder read object error"

    invoke-static {v0, v2, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/i;->R(Landroid/content/Context;)Lcom/baidu/android/pushservice/d;

    move-result-object v1

    return-object v1
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/i;->d(Landroid/content/Context;I)Lcom/baidu/android/pushservice/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/baidu/android/pushservice/d;->N(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/baidu/android/pushservice/d;->O(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/baidu/android/pushservice/d;->L(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroid/app/Notification;->defaults:I

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/Notification;->defaults:I

    goto :goto_1

    :cond_2
    iget p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroid/app/Notification;->defaults:I

    :goto_1
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/app/Notification;->defaults:I

    goto :goto_2

    :cond_3
    iget p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroid/app/Notification;->defaults:I

    :goto_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/i;->d(Landroid/content/Context;I)Lcom/baidu/android/pushservice/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/android/pushservice/d;->N(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/baidu/android/pushservice/d;->O(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/baidu/android/pushservice/d;->L(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroid/app/Notification;->defaults:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/app/Notification;->defaults:I

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Landroid/content/Context;I)Lcom/baidu/android/pushservice/d;
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBuilder id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/android/pushservice/k/b;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    :goto_0
    sget-object p1, Lcom/baidu/android/pushservice/i;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/i;->S(Landroid/content/Context;)Lcom/baidu/android/pushservice/d;

    move-result-object v0

    return-object v0
.end method
