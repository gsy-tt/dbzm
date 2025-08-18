.class public Lcom/wangjiegulu/dal/request/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ayi:Lcom/wangjiegulu/dal/request/a/b/a;

.field private ayq:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ayr:J

.field private ays:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ayt:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/wangjiegulu/dal/request/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private ayu:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ayv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private retryCount:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjiegulu/dal/request/a/d/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "Get"

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->retryCount:I

    .line 50
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayr:J

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "Get"

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->retryCount:I

    .line 50
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayr:J

    .line 79
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->url:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static dq(Ljava/lang/String;)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 1

    .line 200
    new-instance v0, Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-direct {v0, p0}, Lcom/wangjiegulu/dal/request/a/d/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public B(J)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayr:J

    .line 172
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    new-instance v1, Lcom/wangjiegulu/dal/request/a/a/a;

    invoke-static {p3}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p3

    invoke-static {p3, p4}, Lokhttp3/ab;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/wangjiegulu/dal/request/a/a/a;-><init>(Ljava/lang/String;Lokhttp3/ab;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    new-instance v1, Lcom/wangjiegulu/dal/request/a/a/a;

    invoke-static {p3}, Lokhttp3/v;->fT(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p3

    invoke-static {p3, p4}, Lokhttp3/ab;->create(Lokhttp3/v;[B)Lokhttp3/ab;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/wangjiegulu/dal/request/a/a/a;-><init>(Ljava/lang/String;Lokhttp3/ab;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-object p0
.end method

.method public b(Lcom/wangjiegulu/dal/request/a/b/a;)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayi:Lcom/wangjiegulu/dal/request/a/b/a;

    .line 242
    return-object p0
.end method

.method public b(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayu:Ljava/util/TreeMap;

    .line 181
    return-void
.end method

.method public bF(I)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 0

    .line 113
    iput p1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->retryCount:I

    .line 114
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayq:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayq:Ljava/util/TreeMap;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayq:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->retryCount:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    if-eqz p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ays:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ays:Ljava/util/TreeMap;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ays:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayv:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayv:Ljava/util/HashMap;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayv:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-object p0
.end method

.method public observable(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/wangjiegulu/dal/request/b;

    invoke-direct {v0}, Lcom/wangjiegulu/dal/request/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/wangjiegulu/dal/request/b;->a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public observable(Ljava/lang/reflect/Type;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/wangjiegulu/dal/request/b;

    invoke-direct {v0}, Lcom/wangjiegulu/dal/request/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/wangjiegulu/dal/request/b;->a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XRequest{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", method=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayq:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ays:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayu:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayv:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xe()Lcom/wangjiegulu/dal/request/a/b/a;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayi:Lcom/wangjiegulu/dal/request/a/b/a;

    return-object v0
.end method

.method public xm()Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 1

    .line 99
    const-string v0, "Get"

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public xn()Lcom/wangjiegulu/dal/request/a/d/a;
    .locals 1

    .line 104
    const-string v0, "Post"

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->method:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public xo()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayq:Ljava/util/TreeMap;

    return-object v0
.end method

.method public xp()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ays:Ljava/util/TreeMap;

    return-object v0
.end method

.method public xq()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/wangjiegulu/dal/request/a/a/a;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayt:Ljava/util/TreeMap;

    return-object v0
.end method

.method public xr()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayr:J

    return-wide v0
.end method

.method public xt()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/d/a;->ayu:Ljava/util/TreeMap;

    return-object v0
.end method
