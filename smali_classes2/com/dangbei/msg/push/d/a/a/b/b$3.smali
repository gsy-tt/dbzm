.class Lcom/dangbei/msg/push/d/a/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/d/a/a/b/b;->uG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amp:Lcom/dangbei/msg/push/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/d/a/a/b/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/msg/push/d/a/a/b/b$3;->amp:Lcom/dangbei/msg/push/d/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/msg/push/d/a/a/b/b$3;->amp:Lcom/dangbei/msg/push/d/a/a/b/b;

    invoke-static {v0}, Lcom/dangbei/msg/push/d/a/a/b/b;->a(Lcom/dangbei/msg/push/d/a/a/b/b;)Lcom/dangbei/msg/push/d/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "rowid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "rowid desc"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v5, v2}, Lcom/dangbei/msg/push/d/b/b/b/c;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 74
    const/4 v2, 0x4

    :goto_0
    if-ge v2, v1, :cond_0

    .line 75
    iget-object v5, p0, Lcom/dangbei/msg/push/d/a/a/b/b$3;->amp:Lcom/dangbei/msg/push/d/a/a/b/b;

    invoke-static {v5}, Lcom/dangbei/msg/push/d/a/a/b/b;->a(Lcom/dangbei/msg/push/d/a/a/b/b;)Lcom/dangbei/msg/push/d/b/b/b/c;

    move-result-object v5

    const-string v6, "id=?"

    new-array v7, v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v9}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7}, Lcom/dangbei/msg/push/d/b/b/b/c;->g(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "LazyMessageInteractor"

    invoke-static {v1, v0}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_1
    return-void
.end method
