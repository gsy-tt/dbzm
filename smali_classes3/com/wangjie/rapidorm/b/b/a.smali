.class public Lcom/wangjie/rapidorm/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wangjie/rapidorm/b/b/a$a;
    }
.end annotation


# instance fields
.field private aqZ:Z

.field private axb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/wangjie/rapidorm/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private axc:Lcom/wangjie/rapidorm/b/b/b;

.field private axd:Lcom/wangjie/rapidorm/b/d/b/a;

.field private axe:Lcom/wangjie/rapidorm/b/d/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wangjie/rapidorm/b/b/a;->aqZ:Z

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/wangjie/rapidorm/b/b/a$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;-><init>()V

    return-void
.end method

.method private vE()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/b/a;->aqZ:Z

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    const-string v1, "DatabaseProcessor is not initialized, had you invoke super() method in the sub class of RapidORMConnection ?"

    invoke-direct {v0, v1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method public static wE()Lcom/wangjie/rapidorm/b/b/a;
    .locals 1

    .line 24
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a$a;->wG()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wangjie/rapidorm/b/b/b;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/wangjie/rapidorm/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/b/a;->aqZ:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wangjie/rapidorm/b/b/a;->aqZ:Z

    .line 91
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/b/a;->axc:Lcom/wangjie/rapidorm/b/b/b;

    .line 92
    iput-object p2, p0, Lcom/wangjie/rapidorm/b/b/a;->axb:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public a(Lcom/wangjie/rapidorm/b/d/a/b;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;->vE()V

    .line 67
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/Class;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjie/rapidorm/b/d/a/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;->vE()V

    .line 54
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axb:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wangjie/rapidorm/b/a/b;

    .line 55
    if-nez p2, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void
.end method

.method public a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjie/rapidorm/b/d/a/b;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;->vE()V

    .line 34
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axb:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wangjie/rapidorm/b/a/b;

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance p1, Lcom/wangjie/rapidorm/c/b;

    const-string p2, "tableConfigMapper not initialized, had you invoke super() method in the sub class of RapidORMConnection ?"

    invoke-direct {p1, p2}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Lcom/wangjie/rapidorm/b/a/b;->createTable(Lcom/wangjie/rapidorm/b/d/a/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public a(Lcom/wangjie/rapidorm/b/d/a/b;Z)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;->vE()V

    .line 47
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/Class;Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lcom/wangjie/rapidorm/b/d/b/a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/b/a;->axd:Lcom/wangjie/rapidorm/b/d/b/a;

    .line 97
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/d/a/b;->close()V

    .line 100
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    .line 101
    return-void
.end method

.method public b(Lcom/wangjie/rapidorm/b/d/a/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    .line 105
    return-void
.end method

.method public wF()Lcom/wangjie/rapidorm/b/d/a/b;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;->vE()V

    .line 109
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    if-nez v0, :cond_2

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axd:Lcom/wangjie/rapidorm/b/d/b/a;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axc:Lcom/wangjie/rapidorm/b/b/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/b/b;->lq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axd:Lcom/wangjie/rapidorm/b/d/b/a;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/d/b/a;->wJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/rapidorm/b/d/a/b;

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    .line 119
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axe:Lcom/wangjie/rapidorm/b/d/a/b;

    return-object v0
.end method

.method public z(Ljava/lang/Class;)Lcom/wangjie/rapidorm/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/a;->vE()V

    .line 127
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/a;->axb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wangjie/rapidorm/b/a/b;

    return-object p1
.end method
