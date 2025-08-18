.class public final Lcom/google/gson/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/a/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/a/j$a;

    invoke-direct {v0, p0}, Lcom/google/gson/a/j$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/gson/l;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/gson/a/a/n;->awz:Lcom/google/gson/w;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/w;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static g(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/p;
        }
    .end annotation

    .line 44
    nop

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lcom/google/gson/a/a/n;->awz:Lcom/google/gson/w;

    invoke-virtual {v1, p0}, Lcom/google/gson/w;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 49
    :catch_0
    move-exception p0

    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p0}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p0}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :catch_4
    move-exception p0

    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/google/gson/n;->atQ:Lcom/google/gson/n;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p0}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
