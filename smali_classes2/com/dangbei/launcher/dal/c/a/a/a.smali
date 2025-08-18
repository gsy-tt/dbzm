.class public Lcom/dangbei/launcher/dal/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dangbei/launcher/dal/c/a/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Ld:Lcom/wangjie/rapidorm/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/c/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/wangjie/rapidorm/b/c/b;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/b/c/b;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    .line 23
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
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

    .line 32
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/c/b;->C(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public D(Ljava/lang/Object;)V
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

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/c/b;->D(Ljava/lang/Object;)V

    .line 38
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

    .line 112
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/c/b;->E(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
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

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/c/b;->a(Ljava/lang/Iterable;)V

    .line 88
    return-void
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

    .line 122
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/c/b;->c(Ljava/util/Collection;)V

    .line 123
    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/wangjie/rapidorm/b/c/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/wangjie/rapidorm/b/c/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public lt()Lcom/wangjie/rapidorm/b/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/c/b;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public lu()Lcom/wangjie/rapidorm/b/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wangjie/rapidorm/b/e/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/c/b;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 1
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

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/a/a;->Ld:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/c/b;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
