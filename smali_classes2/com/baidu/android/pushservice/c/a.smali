.class public Lcom/baidu/android/pushservice/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static X(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "AssetFileUtils"

    invoke-static {v1, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "QM/LurxEwvmX7RXA7cj5A6YOE9UNth30QE0T/8ZIdzn+9n7bHEY83yXrh+PjawH+NvooDz6aiM/AHshDo/AvNNyF5eOIihFbRNb4SSf56B6CFneI7NUf9VlyZVKcyfwfJbxO8YS4KG8y891gB5xNw+La7Ib4auEcw5yQdePhK1lvCJdWCbMJUUelU9uEihUy5Pjdt5apgOkU0+TrgJtJ3pr4JJdzrbEJGfruCK1tcACGqKK5KnPI50uXEGc3F0cXPMed6Y3x+9cj9p9/G8nMMkklQUJHTYlLd2Kt470Ipf68c7hlVZ6nESJznJcAjM6DreiD+c/MMXV3mMAEqM9EBh0EPk8ymMj1Ej+1+HfHLgHEz0mIP1y/GGooVglxvrbfLFuHAmKXcSThHYhjv+kVmMZQ71Iyj6Pkdq6LFDuSEFU57tCkBBBRcn5Lol62xz3y15o9/xoSp8vvfyi92YvXRHSdrAC7lTUhUqe9dXSUMO7HiO+gdBwYf9EDiTPom2lcwuEfjyThWKDTEPTF2cishBSYgtRQuXRHkc4wsrhGMPhUZOKZNFHLlMzGQMVoRhU5gs7PB+B/9r5LfFh9+YTrNuLt50orgsGM+/zVgexNgBP73fPLuyfNqJv8zNWc/ZiUPA+0h5KPK+7rYH9xqn1ywA=="

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/a;->X(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/c/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-array v4, v2, [Ljava/io/Closeable;

    aput-object v3, v4, v1

    :goto_1
    invoke-static {v4}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "AssetFileUtils"

    invoke-static {v5, v4}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v2, [Ljava/io/Closeable;

    aput-object v3, v4, v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    goto :goto_4

    :goto_3
    :try_start_5
    new-array v5, v2, [Ljava/io/Closeable;

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "AssetFileUtils"

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    :goto_4
    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_5
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v3

    aput-object v4, p1, v2

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v4, v0

    :goto_0
    :try_start_3
    const-string p1, "AssetFileUtils"

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    aput-object v4, p0, v2

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return v3

    :catchall_2
    move-exception p0

    :goto_1
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v0, p1, v3

    aput-object v4, p1, v2

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw p0
.end method
