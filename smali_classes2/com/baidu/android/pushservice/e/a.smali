.class public abstract Lcom/baidu/android/pushservice/e/a;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/e/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected mh:Lcom/baidu/android/pushservice/e/l;

.field private mi:Lcom/baidu/android/pushservice/e/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/i/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/android/pushservice/m;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    new-instance p2, Lcom/baidu/android/pushservice/e/a$a;

    invoke-direct {p2, p0}, Lcom/baidu/android/pushservice/e/a$a;-><init>(Lcom/baidu/android/pushservice/e/a;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/a;->mi:Lcom/baidu/android/pushservice/e/a$a;

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Lcom/baidu/android/pushservice/e/a;->a(S)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v7, Lcom/baidu/android/pushservice/e/a$1;

    const-string v3, "insertHttpBehavior"

    const/16 v4, 0x5f

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/android/pushservice/e/a$1;-><init>(Lcom/baidu/android/pushservice/e/a;Ljava/lang/String;SLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    return-void
.end method

.method private b(I)I
    .locals 10

    const/16 v0, 0x2712

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/m;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    iget-object v4, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    const-string v5, "http://"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    const-string v3, "AbstractProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " --- abstract request URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/util/HashMap;)V

    iget-object v5, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    const-string v6, "POST"

    invoke-static {v5, v6, v4}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/f/a;->cS()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    if-ne v5, v3, :cond_4

    :try_start_1
    invoke-static {v4}, Lcom/baidu/android/pushservice/h/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "AbstractProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<< networkRegister return string :  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/android/pushservice/e/a;->a(I[B)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    const-string v3, "AbstractProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "networkRegister request failed:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x1f7

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/baidu/android/pushservice/h/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AbstractProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<< networkRegister return string :  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v3

    move v3, v5

    :goto_2
    if-eqz v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x2

    if-lt p1, v3, :cond_8

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/e/a;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception p1

    move v3, v6

    goto :goto_6

    :cond_8
    :goto_4
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v4, v3

    :goto_5
    const/4 v3, 0x0

    :goto_6
    :try_start_4
    const-string v0, "AbstractProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v3, :cond_9

    const/16 p1, 0x2713

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/e/a;->a(I)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConnect failed setResult UnKnown "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x4e21

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/e/a;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    const/4 v0, -0x1

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    :goto_8
    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p1

    :goto_9
    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw p1
.end method

.method private b(I[B)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.android.pushservice.action.internal.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/e/a;->c(Landroid/content/Intent;)V

    const-string v1, "AbstractProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "> sendInternalMethodResult  ,method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,content : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "method_deal_lapp_bind_intent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "method_lapp_unbind"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "method_set_lapp_tags"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "method_del_lapp_tags"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "method_list_lapp_tags"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/e/a;->b()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/android/pushservice/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/android/pushservice/e/a;->a(I[B)V

    return-void
.end method

.method protected a(I[B)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->b:Ljava/lang/String;

    const-string v1, "internal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/a;->b(I[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-boolean v0, v0, Lcom/baidu/android/pushservice/e/l;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v2, "method_deal_webapp_bind_intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.baidu.android.pushservice.action.web.RECEIVE"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v2, "method_lapp_unbind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v2, "method_list_lapp_tags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v2, "method_sdk_bind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.baidu.android.pushservice.action.sdk.RECEIVE"

    goto :goto_0

    :cond_4
    const-string v1, "com.baidu.android.pushservice.action.RECEIVE"

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "com.baidu.android.pushservice.action.lapp.RECEIVE"

    goto :goto_0

    :goto_2
    const-string v1, "method"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/e/a;->c(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v3, "method_bind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "access_token"

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "secret_key"

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "real_bind"

    const-string v3, "real_bind"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/baidu/android/pushservice/h/b;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/h/b;-><init>()V

    const-string v3, "020101"

    iput-object v3, v2, Lcom/baidu/android/pushservice/h/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/android/pushservice/h/b;->e:J

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/android/pushservice/h/b;->f:Ljava/lang/String;

    new-instance v3, Lcom/baidu/android/pushservice/h/i;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/h/i;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "request_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/baidu/android/pushservice/h/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v5, "error_msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/baidu/android/pushservice/h/b;->a:Ljava/lang/String;

    :cond_6
    const-string v5, "response_params"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v6

    iput-object v5, v2, Lcom/baidu/android/pushservice/h/b;->h:Ljava/lang/String;

    const-string v7, "response_params"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "user_id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Lcom/baidu/android/pushservice/h/i;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/android/pushservice/h/i;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/baidu/android/pushservice/h/i;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/android/pushservice/h/i;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/baidu/android/pushservice/j/q;->a(Lcom/baidu/android/pushservice/h/i;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/h/i;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    const-string v4, "AbstractProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bind failed msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v4, "AbstractProcessor"

    const-string v5, "bind failed"

    iget-object v6, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v4, v5, v6}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    :goto_3
    iput p1, v2, Lcom/baidu/android/pushservice/h/b;->g:I

    :try_start_1
    iget-object v4, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/b;)J

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/i;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v2, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Lcom/baidu/android/pushservice/h/h;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/h/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/h/h;->e:J

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/h;->i:Ljava/lang/String;

    const-string v2, "039904"

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    iput p1, v1, Lcom/baidu/android/pushservice/h/h;->g:I

    if-eqz p2, :cond_a

    array-length v2, p2

    if-lez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/h;->j:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    goto/16 :goto_8

    :cond_b
    if-eqz p2, :cond_e

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v2, "method_unbind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v2, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    new-instance v1, Lcom/baidu/android/pushservice/h/b;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/h/b;-><init>()V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v3, "method_unbind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "020301"

    :goto_5
    iput-object v2, v1, Lcom/baidu/android/pushservice/h/b;->d:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v2, "020601"

    goto :goto_5

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/h/b;->e:J

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/b;->h:Ljava/lang/String;

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "request_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/b;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    const-string v2, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbind failed msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/baidu/android/pushservice/h/b;->a:Ljava/lang/String;

    :goto_7
    :try_start_3
    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/b;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v2, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "> sendResult to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", content : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractProcessor"

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string p2, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/baidu/android/pushservice/j/q;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "{\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error_code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error_msg"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/android/pushservice/e/a;->a(I[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AbstractProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "method_bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pure_bduss"

    goto :goto_0

    :cond_0
    const-string v0, "rsa_bduss"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pure_access_token"

    goto :goto_2

    :cond_2
    const-string v0, "rsa_access_token"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bduss"

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appid"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "access_token"

    :goto_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const-string v0, "apikey"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v1, "com.baidu.android.pushservice.action.UNBIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v1, "method_deal_webapp_bind_intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v1, "method_sdk_unbind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v1, "method_del_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v1, "method_list_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    const-string v1, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AbstractProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown method = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AbstractProcessor#execute#Unknown method"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AbstractProcessor"

    const-string v1, "Network is not useful!"

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AbstractProcessor#execute#Network is unuseful!"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    const-string v1, "039912"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/e/a;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/p;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "AbstractProcessor"

    const-string v1, "startPushService BaseApiProcess"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    const-string v1, "039914"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/o;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/o;->c()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/e/a;->c()Z

    move-result v1

    const-string v2, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netWorkConnect connectResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->mi:Lcom/baidu/android/pushservice/e/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/o;->a(Landroid/content/Context;ZLcom/baidu/android/pushservice/e/a$a;)V

    const-string v1, "AbstractProcessor"

    const-string v2, "requestToken   AbstractProcessor  "

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbstractProcessor#requestToken#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->mh:Lcom/baidu/android/pushservice/e/l;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/e/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_2
    const-string v0, "AbstractProcessor#execute#mEvent = null or mEvent.method = null"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProcessor"

    const-string v2, "mUrl is null"

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_0
    const-string v0, "AbstractProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/e/a;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    if-lez v0, :cond_1

    const-string v0, "030402"

    invoke-direct {p0, v0, v2}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/16 v3, 0x2712

    if-ne v2, v3, :cond_4

    if-lez v0, :cond_3

    const-string v3, "030403"

    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string v3, "030401"

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
