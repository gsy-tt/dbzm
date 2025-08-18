.class public Lcom/dangbei/launcher/dal/db/a/b/b;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bd(Ljava/lang/String;)V
    .locals 2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/dal/db/a/b/b;->lu()Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object v0

    const-string v1, "filePath"

    .line 22
    invoke-static {v1, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/e/a/a;->a(Lcom/wangjie/rapidorm/b/e/a/d;)Lcom/wangjie/rapidorm/b/e/a/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/e/a/a;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method
