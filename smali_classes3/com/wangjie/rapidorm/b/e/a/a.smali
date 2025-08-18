.class public Lcom/wangjie/rapidorm/b/e/a/a;
.super Lcom/wangjie/rapidorm/b/e/a/c;
.source "SourceFile"


# annotations
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

.field private axg:Lcom/wangjie/rapidorm/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

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

    .line 23
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/e/a/c;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/a;->tL:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axB:Lcom/wangjie/rapidorm/b/c/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/e/a/d;",
            ")",
            "Lcom/wangjie/rapidorm/b/e/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    .line 34
    return-object p0
.end method

.method public a(Lcom/wangjie/rapidorm/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axg:Lcom/wangjie/rapidorm/b/a/b;

    .line 51
    return-void
.end method

.method public delete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axB:Lcom/wangjie/rapidorm/b/c/a;

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/a/a;->wM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/a/a;->wL()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wangjie/rapidorm/b/c/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public wL()[Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/a;->tL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public wM()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axg:Lcom/wangjie/rapidorm/b/a/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/wangjie/rapidorm/c/b;

    const-string v1, "[generateSql() method of QueryBuilder] TableConfig is null!"

    invoke-direct {v0, v1}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/a;->tL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    if-eqz v1, :cond_1

    .line 62
    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    .line 63
    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/e/a/d;->wP()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->axA:Lcom/wangjie/rapidorm/b/e/a/d;

    invoke-virtual {v1}, Lcom/wangjie/rapidorm/b/e/a/d;->wQ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/wangjie/rapidorm/b/e/a/a;->tL:Ljava/util/List;

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
