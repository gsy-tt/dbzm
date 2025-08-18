.class public final Lcom/dangbei/library/imageLoader/glide/down/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ajy:Lcom/dangbei/library/imageLoader/glide/down/d;

.field private static final ajz:Z


# instance fields
.field private final aju:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dangbei/library/imageLoader/glide/down/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ajv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dangbei/library/imageLoader/glide/down/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ajw:Lokhttp3/u;

.field private ajx:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    :try_start_0
    const-string v0, "okhttp3.x"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    sput-boolean v0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajz:Z

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->aju:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajv:Ljava/util/Map;

    .line 69
    const/16 v0, 0x96

    iput v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajx:I

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->mHandler:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/dangbei/library/imageLoader/glide/down/d$1;

    invoke-direct {v0, p0}, Lcom/dangbei/library/imageLoader/glide/down/d$1;-><init>(Lcom/dangbei/library/imageLoader/glide/down/d;)V

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajw:Lokhttp3/u;

    .line 101
    return-void
.end method

.method private a(Ljava/util/Map;Lokhttp3/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dangbei/library/imageLoader/glide/down/c;",
            ">;>;",
            "Lokhttp3/ac;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 429
    nop

    .line 430
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 431
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 432
    const-string v1, "Location"

    invoke-virtual {p2, v1}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 434
    const-string v1, "?JessYan="

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?JessYan="

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?JessYan="

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 437
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 438
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 440
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/imageLoader/glide/down/c;

    .line 442
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 443
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_2
    goto :goto_0

    .line 449
    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    return-object p2
.end method

.method private a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 2

    .line 231
    const-string v0, "?JessYan="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    return-object p2

    .line 234
    :cond_0
    invoke-virtual {p2}, Lokhttp3/aa;->DG()Lokhttp3/aa$a;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "?JessYan="

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/aa$a;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p2

    const-string v0, "JessYan"

    .line 236
    invoke-virtual {p2, v0, p1}, Lokhttp3/aa$a;->X(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p1

    .line 234
    return-object p1
.end method

.method private a(Lokhttp3/ac;Ljava/lang/String;)Lokhttp3/ac;
    .locals 1

    .line 283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?JessYan="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object p1

    const-string v0, "Location"

    .line 285
    invoke-virtual {p1, v0, p2}, Lokhttp3/ac$a;->aa(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object p1

    .line 288
    :cond_0
    return-object p1
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 464
    if-nez p0, :cond_0

    .line 465
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 467
    :cond_0
    return-object p0
.end method

.method public static final ts()Lcom/dangbei/library/imageLoader/glide/down/d;
    .locals 2

    .line 105
    sget-object v0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajy:Lcom/dangbei/library/imageLoader/glide/down/d;

    if-nez v0, :cond_2

    .line 106
    sget-boolean v0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajz:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be dependency Okhttp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    const-class v0, Lcom/dangbei/library/imageLoader/glide/down/d;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/dangbei/library/imageLoader/glide/down/d;->ajy:Lcom/dangbei/library/imageLoader/glide/down/d;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Lcom/dangbei/library/imageLoader/glide/down/d;

    invoke-direct {v1}, Lcom/dangbei/library/imageLoader/glide/down/d;-><init>()V

    sput-object v1, Lcom/dangbei/library/imageLoader/glide/down/d;->ajy:Lcom/dangbei/library/imageLoader/glide/down/d;

    .line 113
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 115
    :cond_2
    :goto_0
    sget-object v0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajy:Lcom/dangbei/library/imageLoader/glide/down/d;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/aa;)Lokhttp3/aa;
    .locals 6

    .line 204
    if-nez p1, :cond_0

    .line 205
    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-direct {p0, v0, p1}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v1

    if-nez v1, :cond_1

    .line 211
    return-object p1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->aju:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->aju:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    invoke-virtual {p1}, Lokhttp3/aa;->DG()Lokhttp3/aa$a;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lokhttp3/aa;->method()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v4, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object p1

    iget v5, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajx:I

    invoke-direct {v3, v4, p1, v0, v5}, Lcom/dangbei/library/imageLoader/glide/down/body/a;-><init>(Landroid/os/Handler;Lokhttp3/ab;Ljava/util/List;I)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p1

    .line 214
    return-object p1

    .line 218
    :cond_2
    return-object p1
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 5

    .line 248
    if-nez p1, :cond_0

    .line 249
    return-object p1

    .line 251
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v1

    const-string v2, "JessYan"

    invoke-virtual {v1, v2}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v0

    const-string v1, "JessYan"

    invoke-virtual {v0, v1}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ac;->isRedirect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->aju:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Ljava/util/Map;Lokhttp3/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajv:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Ljava/util/Map;Lokhttp3/ac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Lokhttp3/ac;Ljava/lang/String;)Lokhttp3/ac;

    move-result-object p1

    .line 260
    return-object p1

    .line 263
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v1

    if-nez v1, :cond_3

    .line 264
    return-object p1

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-virtual {p1}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v3, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->mHandler:Landroid/os/Handler;

    .line 269
    invoke-virtual {p1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object p1

    iget v4, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajx:I

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/dangbei/library/imageLoader/glide/down/body/b;-><init>(Landroid/os/Handler;Lokhttp3/ad;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object p1

    .line 268
    return-object p1

    .line 272
    :cond_4
    return-object p1
.end method

.method public a(Lokhttp3/x$a;)Lokhttp3/x$a;
    .locals 1

    .line 192
    const-string v0, "builder cannot be null"

    invoke-static {p1, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajw:Lokhttp3/u;

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/dangbei/library/imageLoader/glide/down/c;)V
    .locals 3

    .line 156
    const-string v0, "url cannot be null"

    invoke-static {p1, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Lcom/dangbei/library/imageLoader/glide/down/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    const-class v0, Lcom/dangbei/library/imageLoader/glide/down/d;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 161
    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/dangbei/library/imageLoader/glide/down/d;->ajv:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
