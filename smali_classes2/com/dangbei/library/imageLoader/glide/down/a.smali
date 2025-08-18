.class public Lcom/dangbei/library/imageLoader/glide/down/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ajp:Lokhttp3/e$a;

.field private final ajq:Lcom/bumptech/glide/load/c/d;

.field private ajr:Lokhttp3/ad;

.field private volatile ajs:Lokhttp3/e;

.field private sw:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/c/d;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajp:Lokhttp3/e$a;

    .line 44
    iput-object p2, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajq:Lcom/bumptech/glide/load/c/d;

    .line 45
    return-void
.end method

.method private static tq()Ljava/lang/String;
    .locals 8

    .line 75
    nop

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 88
    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_1

    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajs:Lokhttp3/e;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 121
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->sw:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->sw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajr:Lokhttp3/ad;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajr:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 108
    :cond_1
    return-void
.end method

.method public synthetic e(Lcom/bumptech/glide/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/dangbei/library/imageLoader/glide/down/a;->f(Lcom/bumptech/glide/l;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/bumptech/glide/l;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance p1, Lokhttp3/aa$a;

    invoke-direct {p1}, Lokhttp3/aa$a;-><init>()V

    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajq:Lcom/bumptech/glide/load/c/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d;->fv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/aa$a;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajq:Lcom/bumptech/glide/load/c/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    const-string v3, "User-Agent"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/dangbei/library/imageLoader/glide/down/a;->tq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/aa$a;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/aa$a;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 58
    :goto_1
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajp:Lokhttp3/e$a;

    invoke-interface {v0, p1}, Lokhttp3/e$a;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajs:Lokhttp3/e;

    .line 63
    iget-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajs:Lokhttp3/e;

    invoke-interface {p1}, Lokhttp3/e;->Cy()Lokhttp3/ac;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajr:Lokhttp3/ad;

    .line 65
    invoke-virtual {p1}, Lokhttp3/ac;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/ac;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajr:Lokhttp3/ad;

    invoke-virtual {p1}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    .line 70
    iget-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajr:Lokhttp3/ad;

    invoke-virtual {p1}, Lokhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/h/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->sw:Ljava/io/InputStream;

    .line 71
    iget-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->sw:Ljava/io/InputStream;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/a;->ajq:Lcom/bumptech/glide/load/c/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d;->fx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
