.class public Lanet/channel/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/util/e;->e:Z

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lanet/channel/util/e;
    .locals 8

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lanet/channel/util/e;

    invoke-direct {v0}, Lanet/channel/util/e;-><init>()V

    .line 30
    iput-object p0, v0, Lanet/channel/util/e;->c:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "//"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iput-object v1, v0, Lanet/channel/util/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    const-string v1, "https"

    iput-object v1, v0, Lanet/channel/util/e;->a:Ljava/lang/String;

    .line 37
    const/4 v2, 0x6

    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    const-string v1, "http"

    iput-object v1, v0, Lanet/channel/util/e;->a:Ljava/lang/String;

    .line 40
    const/4 v2, 0x5

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 47
    add-int/lit8 v2, v2, 0x2

    .line 48
    nop

    .line 49
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 51
    const/16 v5, 0x2f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lanet/channel/util/e;->b:Ljava/lang/String;

    .line 53
    nop

    .line 56
    :cond_5
    if-ne v3, v1, :cond_6

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lanet/channel/util/e;->b:Ljava/lang/String;

    .line 59
    :cond_6
    return-object v0

    .line 42
    :cond_7
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lanet/channel/util/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 114
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/util/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lanet/channel/util/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :goto_0
    iget-object v1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 118
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    iget-object v2, p0, Lanet/channel/util/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    .line 131
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lanet/channel/util/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 71
    iget-object v0, p0, Lanet/channel/util/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lanet/channel/util/e;->a:Ljava/lang/String;

    const-string v1, "://"

    iget-object v2, p0, Lanet/channel/util/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/e;->d:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lanet/channel/util/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/net/URL;
    .locals 2

    .line 83
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/e;->e:Z

    .line 91
    const-string v0, "http"

    iget-object v1, p0, Lanet/channel/util/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "http"

    iput-object v0, p0, Lanet/channel/util/e;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lanet/channel/util/e;->a:Ljava/lang/String;

    const-string v1, ":"

    iget-object v2, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/util/e;->d:Ljava/lang/String;

    .line 96
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lanet/channel/util/e;->e:Z

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/e;->e:Z

    .line 101
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    iget-object v1, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    .line 103
    iput-object v0, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/util/e;->d:Ljava/lang/String;

    .line 107
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/e;->e:Z

    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lanet/channel/util/e;->c:Ljava/lang/String;

    return-object v0
.end method
