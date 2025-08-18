.class public Lcom/baidu/android/pushservice/b/h;
.super Lcom/baidu/android/pushservice/b/e;


# static fields
.field private static e:Ljava/lang/String;

.field private static volatile jR:Lcom/baidu/android/pushservice/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SDKClientManager"

    sput-object v0, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/b/c;->jL:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/b/e;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/b/c;)V

    return-void
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/b/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/b/h;->jR:Lcom/baidu/android/pushservice/b/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/b/h;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/b/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/android/pushservice/b/h;->jR:Lcom/baidu/android/pushservice/b/h;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/b/h;->jR:Lcom/baidu/android/pushservice/b/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    :goto_0
    sget-object p0, Lcom/baidu/android/pushservice/b/h;->jR:Lcom/baidu/android/pushservice/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/android/pushservice/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;)",
            "Lcom/baidu/android/pushservice/b/g;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/android/pushservice/b/g;

    iget-object p1, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic U(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/b/h;->W(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/g;
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/b/h;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/android/pushservice/b/g;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    const-string v2, "com.baidu.push.sdkr"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/k/b;->a([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->decryptAES([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/b/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/baidu/android/pushservice/b/h;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/android/pushservice/b/g;

    move-result-object p1

    move-object v0, p1

    return-object v0

    :cond_0
    sget-object p1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    const-string v1, "ClientManager init strApps empty."

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/baidu/android/pushservice/b/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p1, Lcom/baidu/android/pushservice/b/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/baidu/android/pushservice/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/b/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v2}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->encryptAES(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/k/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    const-string v2, "com.baidu.push.sdkr"

    invoke-static {v1, v2, p1}, Lcom/baidu/android/pushservice/j/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    new-instance v5, Lcom/baidu/android/pushservice/b/g;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-direct {v5, v7, v8}, Lcom/baidu/android/pushservice/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    array-length v7, v4

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/baidu/android/pushservice/b/g;->a(I)V

    goto :goto_1

    :cond_1
    array-length v7, v4

    const/4 v9, 0x4

    if-ne v7, v9, :cond_2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/android/pushservice/b/g;->a(I)V

    aget-object v4, v4, v8

    invoke-virtual {v5, v4}, Lcom/baidu/android/pushservice/b/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v6, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str2Clients E: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
