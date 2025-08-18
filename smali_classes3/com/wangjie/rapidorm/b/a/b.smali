.class public abstract Lcom/wangjie/rapidorm/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected allColumnConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected allFieldColumnConfigMapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private deleteStatement:Lcom/wangjie/rapidorm/b/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/e/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected indexColumnConfigsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private insertColumnConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private insertStatement:Lcom/wangjie/rapidorm/b/e/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/e/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isExistStatement:Lcom/wangjie/rapidorm/b/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/e/b/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected noPkColumnConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected pkColumnConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected tableClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected tableName:Ljava/lang/String;

.field protected uniqueComboColumnConfigsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private updateStatement:Lcom/wangjie/rapidorm/b/e/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/e/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->allColumnConfigs:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->pkColumnConfigs:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->noPkColumnConfigs:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/a/b;->tableClazz:Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->parseAllConfigs()V

    .line 53
    sget-boolean p1, Lcom/wangjie/rapidorm/a/a;->awW:Z

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/a/b;->bindFieldColumnWithReflection()V

    .line 57
    :cond_0
    return-void
.end method

.method private bindFieldColumnWithReflection()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->tableClazz:Ljava/lang/Class;

    new-instance v1, Lcom/wangjie/rapidorm/b/a/b$1;

    invoke-direct {v1, p0}, Lcom/wangjie/rapidorm/b/a/b$1;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    invoke-static {v0, v1}, Lcom/wangjie/rapidorm/d/a;->a(Ljava/lang/Class;Lcom/wangjie/rapidorm/d/a$a;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    .line 79
    return-void
.end method


# virtual methods
.method public abstract bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wangjie/rapidorm/b/d/c/b;",
            "I)I"
        }
    .end annotation
.end method

.method public abstract bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wangjie/rapidorm/b/d/c/b;",
            "I)I"
        }
    .end annotation
.end method

.method public abstract bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wangjie/rapidorm/b/d/c/b;",
            "I)I"
        }
    .end annotation
.end method

.method protected buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;
    .locals 1

    .line 91
    new-instance v0, Lcom/wangjie/rapidorm/b/a/a;

    invoke-direct {v0}, Lcom/wangjie/rapidorm/b/a/a;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/a/a;->setColumnName(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/wangjie/rapidorm/b/a/a;->aE(Z)V

    .line 97
    invoke-virtual {v0, p3}, Lcom/wangjie/rapidorm/b/a/a;->aF(Z)V

    .line 99
    invoke-virtual {v0, p4}, Lcom/wangjie/rapidorm/b/a/a;->setDefaultValue(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p5}, Lcom/wangjie/rapidorm/b/a/a;->setIndex(Z)V

    .line 103
    invoke-virtual {v0, p6}, Lcom/wangjie/rapidorm/b/a/a;->setUnique(Z)V

    .line 105
    invoke-virtual {v0, p7}, Lcom/wangjie/rapidorm/b/a/a;->setUniqueCombo(Z)V

    .line 107
    invoke-virtual {v0, p8}, Lcom/wangjie/rapidorm/b/a/a;->aD(Z)V

    .line 109
    invoke-virtual {v0, p9}, Lcom/wangjie/rapidorm/b/a/a;->do(Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public abstract createTable(Lcom/wangjie/rapidorm/b/d/a/b;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getAllColumnConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->allColumnConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getDeleteStatement()Lcom/wangjie/rapidorm/b/e/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->deleteStatement:Lcom/wangjie/rapidorm/b/e/b/a;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/wangjie/rapidorm/b/e/b/a;

    invoke-direct {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/a;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->deleteStatement:Lcom/wangjie/rapidorm/b/e/b/a;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->deleteStatement:Lcom/wangjie/rapidorm/b/e/b/a;

    return-object v0
.end method

.method public getIndexColumnConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/a/b;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wangjie/rapidorm/b/a/a;

    .line 133
    invoke-virtual {v2}, Lcom/wangjie/rapidorm/b/a/a;->isIndex()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    goto :goto_0

    .line 137
    :cond_1
    return-object v0
.end method

.method public getIndexColumnConfigsFromCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->indexColumnConfigsCache:Ljava/util/List;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->getIndexColumnConfigs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->indexColumnConfigsCache:Ljava/util/List;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->indexColumnConfigsCache:Ljava/util/List;

    return-object v0
.end method

.method public getInsertColumnConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->insertColumnConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 199
    invoke-static {p0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->c(Lcom/wangjie/rapidorm/b/a/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->insertColumnConfigs:Ljava/util/List;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->insertColumnConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getInsertStatement()Lcom/wangjie/rapidorm/b/e/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->insertStatement:Lcom/wangjie/rapidorm/b/e/b/b;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/wangjie/rapidorm/b/e/b/b;

    invoke-direct {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/b;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->insertStatement:Lcom/wangjie/rapidorm/b/e/b/b;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->insertStatement:Lcom/wangjie/rapidorm/b/e/b/b;

    return-object v0
.end method

.method public getIsExistStatement()Lcom/wangjie/rapidorm/b/e/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->isExistStatement:Lcom/wangjie/rapidorm/b/e/b/c;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/wangjie/rapidorm/b/e/b/c;

    invoke-direct {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/c;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->isExistStatement:Lcom/wangjie/rapidorm/b/e/b/c;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->isExistStatement:Lcom/wangjie/rapidorm/b/e/b/c;

    return-object v0
.end method

.method public getNoPkColumnConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->noPkColumnConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getPkColumnConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->pkColumnConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getTableClazz()Ljava/lang/Class;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->tableClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueComboColumnConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/a/b;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wangjie/rapidorm/b/a/a;

    .line 116
    invoke-virtual {v2}, Lcom/wangjie/rapidorm/b/a/a;->isUniqueCombo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public getUniqueComboColumnConfigsFromCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->uniqueComboColumnConfigsCache:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->getUniqueComboColumnConfigs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->uniqueComboColumnConfigsCache:Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->uniqueComboColumnConfigsCache:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateStatement()Lcom/wangjie/rapidorm/b/e/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->updateStatement:Lcom/wangjie/rapidorm/b/e/b/e;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/wangjie/rapidorm/b/e/b/e;

    invoke-direct {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/e;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->updateStatement:Lcom/wangjie/rapidorm/b/e/b/e;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b;->updateStatement:Lcom/wangjie/rapidorm/b/e/b/e;

    return-object v0
.end method

.method protected abstract parseAllConfigs()V
.end method

.method public abstract parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method
