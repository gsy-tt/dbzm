.class public Lcom/dangbei/launcher/dal/db/a/b/a;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 15
    return-void
.end method


# virtual methods
.method public aB(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/a;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v0

    const-string v1, "appname"

    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;

    .line 27
    return-void
.end method

.method public bc(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/a;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "packageName"

    .line 20
    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->wO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 19
    return-object p1
.end method
