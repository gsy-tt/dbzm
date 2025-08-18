.class public Lcom/dangbei/update/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/update/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/update/a/b$2;

    invoke-direct {v1, p1, p0}, Lcom/dangbei/update/a/b$2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/update/a/b$a;",
            "Lcom/dangbei/update/b/b;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/update/a/b$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/dangbei/update/a/b$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/update/a/b;->c(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/update/a/b$a;",
            "Lcom/dangbei/update/b/b;",
            ")V"
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/update/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 141
    :cond_0
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void
.end method
