.class public final Lcom/google/gson/o;
.super Lcom/google/gson/l;
.source "SourceFile"


# instance fields
.field private final atR:Lcom/google/gson/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/a/g<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/a/g;

    invoke-direct {v0}, Lcom/google/gson/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 1

    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/gson/n;->atQ:Lcom/google/gson/n;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public dj(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    return-object p1
.end method

.method public dk(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public dl(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    invoke-virtual {v0}, Lcom/google/gson/a/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 196
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/o;

    iget-object p1, p1, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 196
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/gson/o;->atR:Lcom/google/gson/a/g;

    invoke-virtual {v0}, Lcom/google/gson/a/g;->hashCode()I

    move-result v0

    return v0
.end method
