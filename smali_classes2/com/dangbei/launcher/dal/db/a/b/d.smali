.class public Lcom/dangbei/launcher/dal/db/a/b/d;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 18
    return-void
.end method


# virtual methods
.method public aG(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/d;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v0

    const-string v1, "key"

    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/a;->delete()V

    .line 38
    return-void
.end method

.method public be(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/d;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "key"

    .line 31
    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->wO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;

    .line 30
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->setKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->setValue(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b/d;->E(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
