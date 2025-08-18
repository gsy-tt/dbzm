.class public Lcom/wangjiegulu/dal/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/wangjiegulu/dal/request/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjiegulu/dal/request/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->xt()Ljava/util/TreeMap;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

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

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wangjiegulu/dal/request/a/d/b;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 53
    return-void

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->xt()Ljava/util/TreeMap;

    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->N(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lokhttp3/q$a;->CI()Lokhttp3/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wangjiegulu/dal/request/a/d/b;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 65
    return-void

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 4

    .line 68
    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->xt()Ljava/util/TreeMap;

    move-result-object v0

    .line 69
    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    sget-object v2, Lokhttp3/w;->bgz:Lokhttp3/v;

    .line 70
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v1

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/w$a;->V(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->xq()Ljava/util/TreeMap;

    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wangjiegulu/dal/request/a/a/a;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/wangjiegulu/dal/request/a/a/a;->xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wangjiegulu/dal/request/a/a/a;->xl()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$a;

    .line 82
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Lokhttp3/w$a;->Dj()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wangjiegulu/dal/request/a/d/b;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 85
    return-void
.end method

.method static synthetic d(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/wangjiegulu/dal/request/b;->c(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    return-void
.end method

.method static synthetic e(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/wangjiegulu/dal/request/b;->a(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    return-void
.end method

.method static synthetic f(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/wangjiegulu/dal/request/b;->b(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    return-void
.end method

.method static synthetic lB()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/wangjiegulu/dal/request/b;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjiegulu/dal/request/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/wangjiegulu/dal/request/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/wangjiegulu/dal/request/b$3;-><init>(Lcom/wangjiegulu/dal/request/b;Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->xr()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/wangjiegulu/dal/request/b$2;

    invoke-direct {v0, p0, p1}, Lcom/wangjiegulu/dal/request/b$2;-><init>(Lcom/wangjiegulu/dal/request/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    .line 182
    invoke-virtual {p2, v0}, Lio/reactivex/n;->retry(Lio/reactivex/d/d;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/wangjiegulu/dal/request/b$1;

    invoke-direct {v0, p0, p1}, Lcom/wangjiegulu/dal/request/b$1;-><init>(Lcom/wangjiegulu/dal/request/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    .line 205
    invoke-virtual {p2, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
