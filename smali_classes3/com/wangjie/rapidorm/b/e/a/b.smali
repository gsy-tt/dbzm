.class public Lcom/wangjie/rapidorm/b/e/a/b;
.super Lcom/wangjie/rapidorm/b/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wangjie/rapidorm/b/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wangjie/rapidorm/b/e/a/c;"
    }
.end annotation


# instance fields
.field private axA:Lcom/wangjie/rapidorm/b/e/a/d;

.field private axB:Lcom/wangjie/rapidorm/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private axC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private axD:Ljava/lang/Integer;

.field private axE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/e/a/b<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private axg:Lcom/wangjie/rapidorm/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private distinct:Z

.field private tL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wangjie/rapidorm/b/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/e/a/c;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axC:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->tL:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axE:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axB:Lcom/wangjie/rapidorm/b/c/a;

    .line 45
    return-void
.end method


# virtual methods
.method public b(Lcom/wangjie/rapidorm/b/a/b;)Lcom/wangjie/rapidorm/b/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)",
            "Lcom/wangjie/rapidorm/b/e/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    .line 85
    return-object p0
.end method

.method public b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/e/a/d;",
            ")",
            "Lcom/wangjie/rapidorm/b/e/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    .line 49
    return-object p0
.end method

.method public query()Ljava/util/List;
    .locals 3
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

    .line 138
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axB:Lcom/wangjie/rapidorm/b/c/a;

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/a/b;->wM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/a/b;->wN()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wangjie/rapidorm/b/c/a;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wM()Ljava/lang/String;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    const-string v1, "[generateSql() method of QueryBuilder] TableConfig is null!"

    invoke-direct {v0, v1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->tL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-boolean v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->distinct:Z

    if-eqz v1, :cond_1

    .line 106
    const-string v1, " DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axC:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axC:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "*"

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    if-eqz v1, :cond_4

    .line 114
    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    .line 115
    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/e/a/d;->wP()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/e/a/d;->wQ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->tL:Ljava/util/List;

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 120
    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axE:Ljava/util/List;

    const-string v2, ","

    new-instance v3, Lcom/wangjie/rapidorm/b/e/a/b$1;

    invoke-direct {v3, p0}, Lcom/wangjie/rapidorm/b/e/a/b$1;-><init>(Lcom/wangjie/rapidorm/b/e/a/b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axD:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 131
    const-string v1, " LIMIT ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/b;->tL:Ljava/util/List;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axD:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wN()[Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->tL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/wangjie/rapidorm/b/e/a/b;->ap(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wO()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/b;->axB:Lcom/wangjie/rapidorm/b/c/a;

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/a/b;->wM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/a/b;->wN()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wangjie/rapidorm/b/c/a;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
