.class public Lcom/j256/ormlite/stmt/query/Not;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Clause;
.implements Lcom/j256/ormlite/stmt/query/NeedsFutureClause;


# instance fields
.field private comparison:Lcom/j256/ormlite/stmt/query/Comparison;

.field private exists:Lcom/j256/ormlite/stmt/query/Exists;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 18
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/stmt/query/Clause;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 18
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 33
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/query/Not;->setMissingClause(Lcom/j256/ormlite/stmt/query/Clause;)V

    .line 34
    return-void
.end method


# virtual methods
.method public appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    if-nez v0, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clause has not been set in NOT operation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "(NOT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/query/Exists;->appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "(NOT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    if-eqz p2, :cond_2

    .line 62
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    invoke-interface {p2}, Lcom/j256/ormlite/stmt/query/Comparison;->getColumnName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    invoke-interface {p2, p3}, Lcom/j256/ormlite/stmt/query/Comparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 68
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    invoke-interface {p2, p1, p3, p4}, Lcom/j256/ormlite/stmt/query/Comparison;->appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 70
    :goto_0
    const-string p1, ") "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void
.end method

.method public setMissingClause(Lcom/j256/ormlite/stmt/query/Clause;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NOT operation already has a comparison set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/j256/ormlite/stmt/query/Comparison;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/j256/ormlite/stmt/query/Comparison;

    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/j256/ormlite/stmt/query/Exists;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/j256/ormlite/stmt/query/Exists;

    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT operation can only work with comparison SQL clauses, not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "NOT without comparison"

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT comparison "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
