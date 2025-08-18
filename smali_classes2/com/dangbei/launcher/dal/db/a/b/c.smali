.class public Lcom/dangbei/launcher/dal/db/a/b/c;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method public aD(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/c;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "timeStamp"

    .line 28
    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->wO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 27
    return-object p1
.end method

.method public k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/c;->lt()Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object v0

    const-string v1, "folderId"

    .line 21
    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/b;->b(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/b;->wO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 20
    return-object p1
.end method
