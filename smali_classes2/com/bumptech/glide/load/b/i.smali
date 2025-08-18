.class Lcom/bumptech/glide/load/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/i$a;,
        Lcom/bumptech/glide/load/b/i$b;
    }
.end annotation


# instance fields
.field private volatile isCancelled:Z

.field private final po:Lcom/bumptech/glide/l;

.field private final tx:Lcom/bumptech/glide/load/b/i$a;

.field private final ty:Lcom/bumptech/glide/load/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/a<",
            "***>;"
        }
    .end annotation
.end field

.field private tz:Lcom/bumptech/glide/load/b/i$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/i$a;Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/i$a;",
            "Lcom/bumptech/glide/load/b/a<",
            "***>;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->tx:Lcom/bumptech/glide/load/b/i$a;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/b/i;->ty:Lcom/bumptech/glide/load/b/a;

    .line 40
    sget-object p1, Lcom/bumptech/glide/load/b/i$b;->tA:Lcom/bumptech/glide/load/b/i$b;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->tz:Lcom/bumptech/glide/load/b/i$b;

    .line 41
    iput-object p3, p0, Lcom/bumptech/glide/load/b/i;->po:Lcom/bumptech/glide/l;

    .line 42
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->eZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object p1, Lcom/bumptech/glide/load/b/i$b;->tB:Lcom/bumptech/glide/load/b/i$b;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->tz:Lcom/bumptech/glide/load/b/i$b;

    .line 91
    iget-object p1, p0, Lcom/bumptech/glide/load/b/i;->tx:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/i$a;->b(Lcom/bumptech/glide/load/b/i;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->tx:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/i$a;->a(Ljava/lang/Exception;)V

    .line 95
    :goto_0
    return-void
.end method

.method private eP()Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->ty:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/a;->eP()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    return-object v0
.end method

.method private eZ()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->tz:Lcom/bumptech/glide/load/b/i$b;

    sget-object v1, Lcom/bumptech/glide/load/b/i$b;->tA:Lcom/bumptech/glide/load/b/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private fa()Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->eZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->fb()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->eP()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    return-object v0
.end method

.method private fb()Lcom/bumptech/glide/load/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    nop

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->ty:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/a;->eN()Lcom/bumptech/glide/load/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "EngineRunnable"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "EngineRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception decoding result from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->ty:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/a;->eO()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    .line 118
    :cond_1
    return-object v0
.end method

.method private h(Lcom/bumptech/glide/load/b/k;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->tx:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/i$a;->g(Lcom/bumptech/glide/load/b/k;)V

    .line 86
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->isCancelled:Z

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->ty:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/a;->cancel()V

    .line 47
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->po:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .line 51
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    nop

    .line 56
    nop

    .line 58
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->fa()Lcom/bumptech/glide/load/b/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    nop

    .line 66
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "EngineRunnable"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    const-string v2, "EngineRunnable"

    const-string v3, "Exception decoding"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    nop

    .line 66
    :goto_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/i;->isCancelled:Z

    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k;->recycle()V

    .line 70
    :cond_2
    return-void

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/i;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/i;->h(Lcom/bumptech/glide/load/b/k;)V

    .line 78
    :goto_1
    return-void
.end method
