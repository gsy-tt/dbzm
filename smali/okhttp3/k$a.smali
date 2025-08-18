.class public final Lokhttp3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bfv:Z

.field bfw:Z

.field bfx:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bfy:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/k;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iget-boolean v0, p1, Lokhttp3/k;->bfv:Z

    iput-boolean v0, p0, Lokhttp3/k$a;->bfv:Z

    .line 239
    iget-object v0, p1, Lokhttp3/k;->bfx:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->bfx:[Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lokhttp3/k;->bfy:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->bfy:[Ljava/lang/String;

    .line 241
    iget-boolean p1, p1, Lokhttp3/k;->bfw:Z

    iput-boolean p1, p0, Lokhttp3/k$a;->bfw:Z

    .line 242
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-boolean p1, p0, Lokhttp3/k$a;->bfv:Z

    .line 235
    return-void
.end method


# virtual methods
.method public CE()Lokhttp3/k;
    .locals 1

    .line 306
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0, p0}, Lokhttp3/k;-><init>(Lokhttp3/k$a;)V

    return-object v0
.end method

.method public varargs a([Lokhttp3/af;)Lokhttp3/k$a;
    .locals 3

    .line 278
    iget-boolean v0, p0, Lokhttp3/k$a;->bfv:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 281
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 282
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/af;->bfi:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->g([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lokhttp3/h;)Lokhttp3/k$a;
    .locals 3

    .line 251
    iget-boolean v0, p0, Lokhttp3/k$a;->bfv:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 254
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 255
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/h;->bfi:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->f([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1
.end method

.method public aW(Z)Lokhttp3/k$a;
    .locals 1

    .line 300
    iget-boolean v0, p0, Lokhttp3/k$a;->bfv:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_0
    iput-boolean p1, p0, Lokhttp3/k$a;->bfw:Z

    .line 302
    return-object p0
.end method

.method public varargs f([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 261
    iget-boolean v0, p0, Lokhttp3/k$a;->bfv:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->bfx:[Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 289
    iget-boolean v0, p0, Lokhttp3/k$a;->bfv:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->bfy:[Ljava/lang/String;

    .line 296
    return-object p0
.end method
