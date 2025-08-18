.class public Lcom/wangjie/rapidorm/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wangjie/rapidorm/d/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;
    .locals 3
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/wangjie/rapidorm/d/a/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/wangjie/rapidorm/d/a/a$a<",
            "TT;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    if-eqz p3, :cond_2

    .line 32
    invoke-interface {p3, p2, v2}, Lcom/wangjie/rapidorm/d/a/a$a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_3

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object p2
.end method
