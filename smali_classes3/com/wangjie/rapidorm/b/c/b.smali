.class public Lcom/wangjie/rapidorm/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/b/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/wangjie/rapidorm/b/c/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final axg:Lcom/wangjie/rapidorm/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final axh:Ljava/lang/String;

.field protected final axi:Ljava/lang/String;

.field protected final axj:Ljava/lang/String;

.field protected final axk:Ljava/lang/String;

.field private axl:Lcom/wangjie/rapidorm/b/d/c/b;

.field private axm:Lcom/wangjie/rapidorm/b/d/c/b;

.field private axn:Lcom/wangjie/rapidorm/b/d/c/b;

.field private axo:Lcom/wangjie/rapidorm/b/d/c/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private axp:Z

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->clazz:Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/b/a;->z(Ljava/lang/Class;)Lcom/wangjie/rapidorm/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    .line 56
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getInsertStatement()Lcom/wangjie/rapidorm/b/e/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/b/b;->getStatement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axh:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getUpdateStatement()Lcom/wangjie/rapidorm/b/e/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/b/e;->getStatement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axi:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getDeleteStatement()Lcom/wangjie/rapidorm/b/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/b/a;->getStatement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axj:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getIsExistStatement()Lcom/wangjie/rapidorm/b/e/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/b/c;->getStatement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axk:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getPkColumnConfigs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axp:Z

    .line 63
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object p1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wangjie/rapidorm/b/d/a/b;->dp(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axl:Lcom/wangjie/rapidorm/b/d/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    nop

    .line 70
    :try_start_1
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wangjie/rapidorm/b/d/a/b;->dp(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/c/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axm:Lcom/wangjie/rapidorm/b/d/c/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    nop

    .line 75
    :try_start_2
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wangjie/rapidorm/b/d/a/b;->dp(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axn:Lcom/wangjie/rapidorm/b/d/c/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    nop

    .line 80
    :try_start_3
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axp:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wangjie/rapidorm/b/d/a/b;->dp(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/c/b;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axo:Lcom/wangjie/rapidorm/b/d/c/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    nop

    .line 84
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 71
    :catch_2
    move-exception p1

    .line 72
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :catch_3
    move-exception p1

    .line 67
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lcom/wangjie/rapidorm/b/c/b;Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    sget-boolean v0, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rawExecute ==> sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 289
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->aj(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private aj(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axo:Lcom/wangjie/rapidorm/b/d/c/b;

    if-nez v0, :cond_0

    .line 321
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have no primary key, isExistStmt is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axo:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/c/b;->clearBindings()V

    .line 324
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axo:Lcom/wangjie/rapidorm/b/d/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/wangjie/rapidorm/b/a/b;->bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    .line 325
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axo:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/c/b;->simpleQueryForLong()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    return v2
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/a/b;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v1

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->ag(Ljava/lang/Object;)V

    .line 122
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 125
    :cond_0
    new-instance v1, Lcom/wangjie/rapidorm/b/c/b$3;

    invoke-direct {v1, p0, p1}, Lcom/wangjie/rapidorm/b/c/b$3;-><init>(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V

    .line 134
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/a/b;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->ah(Ljava/lang/Object;)V

    .line 156
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 159
    :cond_0
    new-instance v1, Lcom/wangjie/rapidorm/b/c/b$4;

    invoke-direct {v1, p0, p1}, Lcom/wangjie/rapidorm/b/c/b$4;-><init>(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V

    .line 168
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->ai(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->C(Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->T(Ljava/lang/Object;)V

    .line 335
    :goto_0
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/a/b;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->af(Ljava/lang/Object;)V

    .line 92
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 95
    :cond_0
    new-instance v1, Lcom/wangjie/rapidorm/b/c/b$1;

    invoke-direct {v1, p0, p1}, Lcom/wangjie/rapidorm/b/c/b$1;-><init>(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V

    .line 104
    :goto_0
    return-void
.end method

.method public a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    if-nez p1, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object p1

    .line 442
    :cond_0
    if-nez p2, :cond_1

    .line 443
    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/a/b;->beginTransaction()V

    .line 449
    :try_start_0
    invoke-interface {p2}, Lcom/wangjie/rapidorm/d/b/a;->call()V

    .line 451
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/a/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/a/b;->endTransaction()V

    .line 454
    nop

    .line 455
    return-void

    .line 453
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/a/b;->endTransaction()V

    throw p2
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v0

    .line 427
    new-instance v1, Lcom/wangjie/rapidorm/b/c/b$2;

    invoke-direct {v1, p0, p1}, Lcom/wangjie/rapidorm/b/c/b$2;-><init>(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0, v1}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V

    .line 435
    return-void
.end method

.method protected af(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axl:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/c/b;->clearBindings()V

    .line 108
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axl:Lcom/wangjie/rapidorm/b/d/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/wangjie/rapidorm/b/a/b;->bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    .line 110
    sget-boolean v0, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertInternal ==> sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b;->axh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axl:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/c/b;->executeInsert()J

    .line 114
    return-void
.end method

.method protected ag(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axm:Lcom/wangjie/rapidorm/b/d/c/b;

    if-nez v0, :cond_0

    .line 138
    new-instance p1, Lcom/wangjie/rapidorm/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have no primary key column. Please use `UpdateBuilder` to update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wangjie/rapidorm/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axm:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/c/b;->clearBindings()V

    .line 141
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axm:Lcom/wangjie/rapidorm/b/d/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/wangjie/rapidorm/b/a/b;->bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b;->axm:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {v1, p1, v2, v0}, Lcom/wangjie/rapidorm/b/a/b;->bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    .line 144
    sget-boolean v0, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInternal ==> sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b;->axi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axm:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/c/b;->executeUpdateDelete()I

    .line 148
    return-void
.end method

.method protected ah(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/b;->getPkColumnConfigs()Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axn:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/c/b;->clearBindings()V

    .line 178
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axn:Lcom/wangjie/rapidorm/b/d/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/wangjie/rapidorm/b/a/b;->bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    .line 180
    sget-boolean v0, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteInternal ==> sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b;->axj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/c/b;->axn:Lcom/wangjie/rapidorm/b/d/c/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/c/b;->executeUpdateDelete()I

    .line 185
    return-void

    .line 173
    :cond_2
    :goto_0
    sget-object p1, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The table ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] has no primary key column!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void
.end method

.method public ai(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axo:Lcom/wangjie/rapidorm/b/d/c/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axp:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 300
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/d/a/b;->isDbLockedByCurrentThread()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v2

    .line 303
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->aj(Ljava/lang/Object;)Z

    move-result p1

    aput-boolean p1, v0, v3

    .line 304
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 307
    :cond_1
    new-instance v2, Lcom/wangjie/rapidorm/b/c/b$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/wangjie/rapidorm/b/c/b$6;-><init>(Lcom/wangjie/rapidorm/b/c/b;[ZLjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V

    .line 316
    :goto_0
    aget-boolean p1, v0, v3

    return p1

    .line 297
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " have no primary key, can not call this method. should override this method in dao class."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    if-eqz p1, :cond_0

    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Lcom/wangjie/rapidorm/b/c/b;->E(Ljava/lang/Object;)V

    .line 348
    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    sget-boolean v0, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rawQuery ==> sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 248
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 250
    iget-object p2, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p2, p1}, Lcom/wangjie/rapidorm/b/a/b;->parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->l(Landroid/database/Cursor;)V

    .line 256
    :goto_1
    goto :goto_3

    .line 255
    :catchall_0
    move-exception p2

    goto :goto_4

    .line 252
    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_2

    .line 255
    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_4

    .line 252
    :catch_1
    move-exception p2

    .line 253
    :goto_2
    :try_start_2
    sget-object p1, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    invoke-virtual {p0, v2}, Lcom/wangjie/rapidorm/b/c/b;->l(Landroid/database/Cursor;)V

    goto :goto_1

    .line 257
    :goto_3
    return-object v0

    .line 255
    :goto_4
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/c/b;->l(Landroid/database/Cursor;)V

    throw p2
.end method

.method public f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/c/b;->wI()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/a/b;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v1

    .line 265
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 269
    :cond_0
    new-instance v1, Lcom/wangjie/rapidorm/b/c/b$5;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/wangjie/rapidorm/b/c/b$5;-><init>(Lcom/wangjie/rapidorm/b/c/b;Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/d/a/b;Lcom/wangjie/rapidorm/d/b/a;)V

    .line 278
    :goto_0
    return-void
.end method

.method protected l(Landroid/database/Cursor;)V
    .locals 0

    .line 489
    if-eqz p1, :cond_0

    .line 490
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_0
    return-void
.end method

.method public lt()Lcom/wangjie/rapidorm/b/e/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 527
    new-instance v0, Lcom/wangjie/rapidorm/b/e/a/b;

    invoke-direct {v0, p0}, Lcom/wangjie/rapidorm/b/e/a/b;-><init>(Lcom/wangjie/rapidorm/b/c/a;)V

    .line 528
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v0, v1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/a/b;)Lcom/wangjie/rapidorm/b/e/a/b;

    .line 529
    return-object v0
.end method

.method public lu()Lcom/wangjie/rapidorm/b/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/wangjie/rapidorm/b/e/a/a;

    invoke-direct {v0, p0}, Lcom/wangjie/rapidorm/b/e/a/a;-><init>(Lcom/wangjie/rapidorm/b/c/a;)V

    .line 546
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v0, v1}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/a/b;)V

    .line 547
    return-object v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-static {v0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->d(Lcom/wangjie/rapidorm/b/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-boolean v1, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lcom/wangjie/rapidorm/b/c/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAll ==> sql: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wangjie/rapidorm/b/c/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wI()Lcom/wangjie/rapidorm/b/d/a/b;
    .locals 1

    .line 481
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/b/a;->wF()Lcom/wangjie/rapidorm/b/d/a/b;

    move-result-object v0

    return-object v0
.end method
