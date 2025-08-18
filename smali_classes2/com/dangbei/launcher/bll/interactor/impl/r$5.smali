.class Lcom/dangbei/launcher/bll/interactor/impl/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/r;->aK(Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic En:Lcom/dangbei/launcher/bll/interactor/impl/r;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$5;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aT(Ljava/lang/String;)Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;
    .locals 4

    .line 312
    nop

    .line 314
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$5;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    iget-object v1, v1, Lcom/dangbei/launcher/bll/interactor/impl/r;->gson:Lcom/google/gson/f;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    if-eqz v2, :cond_0

    .line 318
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 322
    :cond_0
    :goto_0
    nop

    .line 314
    :goto_1
    return-object p1

    .line 316
    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 317
    :goto_2
    if-eqz v0, :cond_1

    .line 318
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 322
    :cond_1
    :goto_3
    throw p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/r$5;->aT(Ljava/lang/String;)Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;

    move-result-object p1

    return-object p1
.end method
