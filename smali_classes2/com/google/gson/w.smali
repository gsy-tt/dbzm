.class public abstract Lcom/google/gson/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final aa(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/l;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lcom/google/gson/a/a/f;

    invoke-direct {v0}, Lcom/google/gson/a/a/f;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/w;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/gson/a/a/f;->wn()Lcom/google/gson/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 236
    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final wc()Lcom/google/gson/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/gson/w$1;

    invoke-direct {v0, p0}, Lcom/google/gson/w$1;-><init>(Lcom/google/gson/w;)V

    return-object v0
.end method
