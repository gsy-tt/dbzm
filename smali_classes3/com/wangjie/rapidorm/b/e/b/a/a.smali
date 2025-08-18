.class public Lcom/wangjie/rapidorm/b/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 44
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    .line 45
    const-string v1, "?,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 54
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static ak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/wangjie/rapidorm/d/b;->A(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    return-object p0
.end method

.method public static c(Lcom/wangjie/rapidorm/b/a/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->getPkColumnConfigs()Ljava/util/List;

    move-result-object v0

    .line 21
    nop

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/rapidorm/b/a/a;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/a;->wC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/a;->wD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->getNoPkColumnConfigs()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->getAllColumnConfigs()Ljava/util/List;

    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/wangjie/rapidorm/b/a/b;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/wangjie/rapidorm/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
