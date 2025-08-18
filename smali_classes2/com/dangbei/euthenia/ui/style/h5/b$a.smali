.class Lcom/dangbei/euthenia/ui/style/h5/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/h5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/h5/b;


# direct methods
.method private constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/b;Lcom/dangbei/euthenia/ui/style/h5/b$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/b$a;-><init>(Lcom/dangbei/euthenia/ui/style/h5/b;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/b$a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/h5/b$a$1;-><init>(Lcom/dangbei/euthenia/ui/style/h5/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 85
    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 89
    nop

    .line 91
    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "Invalid fileName !!!"

    invoke-direct {p1, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_0
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "Storage path empty !!!"

    invoke-direct {p1, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v6}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/io/File;)Ljava/io/File;

    .line 101
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a()V

    .line 110
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 112
    const/16 v4, 0x3a98

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 114
    const-string v4, "GET"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 116
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_5

    const/16 v5, 0xce

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "responseCode not 200 or 206"

    invoke-direct {p1, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->b()V

    .line 130
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/dangbei/euthenia/ui/style/h5/b$b;->a(Ljava/lang/Throwable;)V

    .line 133
    :cond_4
    throw p1

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v5, v1, p1}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/io/File;)Ljava/io/File;

    .line 119
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->c(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z

    .line 147
    if-eqz p1, :cond_6

    .line 148
    new-array v2, v3, [Ljava/io/Closeable;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 120
    :cond_6
    return-object v1

    .line 122
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/io/File;)V

    .line 123
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1, v3}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z

    .line 124
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 125
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/h5/b;->d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/dangbei/euthenia/ui/style/h5/b$b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z

    .line 147
    if-eqz p1, :cond_9

    .line 148
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 151
    :cond_9
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 145
    :catchall_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    .line 137
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    goto :goto_2

    .line 137
    :catch_1
    move-exception p1

    move-object v1, v2

    .line 138
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->b()V

    .line 139
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 140
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v4}, Lcom/dangbei/euthenia/ui/style/h5/b;->d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/dangbei/euthenia/ui/style/h5/b$b;->a(Ljava/lang/Throwable;)V

    .line 142
    :cond_a
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    nop

    .line 145
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z

    .line 147
    if-eqz v1, :cond_b

    .line 148
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 143
    :cond_b
    return-object v2

    .line 145
    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/ui/style/h5/b;->b(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z

    .line 147
    if-eqz v2, :cond_c

    .line 148
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    :cond_c
    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
