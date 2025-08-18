.class Lcom/dangbei/launcher/bll/interactor/impl/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/r;->jx()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic En:Lcom/dangbei/launcher/bll/interactor/impl/r;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$1;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/bll/interactor/impl/r$1;->c(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;
    .locals 2

    .line 69
    nop

    .line 71
    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$1;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    iget-object p3, p3, Lcom/dangbei/launcher/bll/interactor/impl/r;->gson:Lcom/google/gson/f;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "utf-8"

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/u; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class p1, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/u; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    nop

    .line 71
    :goto_1
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_5

    .line 72
    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    .line 77
    :catchall_1
    move-exception p2

    goto :goto_5

    .line 72
    :catch_2
    move-exception p2

    .line 73
    :goto_2
    :try_start_3
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 74
    new-instance p2, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;

    invoke-direct {p2}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    nop

    .line 78
    if-eqz p1, :cond_1

    .line 79
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 81
    :catch_3
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 83
    :cond_1
    :goto_3
    nop

    .line 75
    :goto_4
    return-object p2

    .line 77
    :goto_5
    nop

    .line 78
    if-eqz p1, :cond_2

    .line 79
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 81
    :catch_4
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 83
    :cond_2
    :goto_6
    throw p2
.end method
