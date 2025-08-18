.class public Lcom/dangbei/euthenia/c/a/c/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/a/c/e/d<",
        "Lcom/dangbei/euthenia/c/b/c/d/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

.field private c:Lcom/dangbei/euthenia/c/b/c/b/l;

.field private d:Lcom/dangbei/euthenia/c/b/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/dangbei/euthenia/c/a/c/e/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 42
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->c:Lcom/dangbei/euthenia/c/b/c/b/l;

    .line 43
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->c()Lcom/dangbei/euthenia/c/b/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->d:Lcom/dangbei/euthenia/c/b/c/b/b;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/k;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/e/f;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/f;->b(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/e/f;)Lcom/dangbei/euthenia/c/b/c/b/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->d:Lcom/dangbei/euthenia/c/b/c/b/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/List;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/l;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->c:Lcom/dangbei/euthenia/c/b/c/b/l;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/l;->c(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :try_start_1
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->c:Lcom/dangbei/euthenia/c/b/c/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/dangbei/euthenia/c/b/c/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 134
    :catch_1
    move-exception p1

    .line 135
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const-string p1, "Delete transmit request cache and clear transmit request cache failed!"

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Ljava/lang/String;)V

    .line 139
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/dangbei/euthenia/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/euthenia/c/b/c/d/l;

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v5, "uuid"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v5, "adid"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->n()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v5, "displaytime"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v5, "istriggered"

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/c/b/c/d/l;->a(I)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v3, "duration"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->k()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "adfrom"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v3, "dailyfreq"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->p()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "totalfreq"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->q()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "freqtype"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->r()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v3, "adsign"

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/l;

    .line 78
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->o()Ljava/lang/Integer;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/dangbei/euthenia/c/a/c/e/f;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dangbei/euthenia/c/b/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dangbei/euthenia/c/b/d/a/e/m;

    invoke-direct {v5}, Lcom/dangbei/euthenia/c/b/d/a/e/m;-><init>()V

    sget-object v6, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    invoke-virtual {v3, v4, v5, v6}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    .line 80
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v4, "advalidate"

    .line 82
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v3, "adids"

    .line 83
    invoke-virtual {v1, v3, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    sget-object v1, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    .line 85
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/e/f$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/dangbei/euthenia/c/a/c/e/f$1;-><init>(Lcom/dangbei/euthenia/c/a/c/e/f;Ljava/util/List;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 122
    return-void
.end method
