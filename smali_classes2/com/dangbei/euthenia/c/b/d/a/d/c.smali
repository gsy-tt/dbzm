.class public Lcom/dangbei/euthenia/c/b/d/a/d/c;
.super Lcom/dangbei/euthenia/c/b/d/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/c/b/d/a/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/d/a/d/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/dangbei/euthenia/c/b/d/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;-><init>()V

    .line 34
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/d/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/c;->d:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/d/c$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/c;-><init>()V

    return-void
.end method

.method public static g()Lcom/dangbei/euthenia/c/b/d/a/d/c;
    .locals 1

    .line 30
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/c$a;->a()Lcom/dangbei/euthenia/c/b/d/a/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/c;->c:Ljava/lang/String;

    const-string v1, "insertResult throwable: "

    invoke-static {v0, v1, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->a(Lcom/dangbei/euthenia/c/b/c/d/l;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 39
    const-wide/16 v0, 0x1770

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->a(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/c;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/c/d/l;

    .line 43
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/c;->d:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/b;->a(Lcom/dangbei/euthenia/c/b/c/d/l;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected f()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/dangbei/euthenia/c/b/c/b/l;->a()V

    .line 57
    const-string v1, "package_name = ? and is_triggered = ?"

    .line 58
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 59
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v1, v3, v0}, Lcom/dangbei/euthenia/c/b/c/b/l;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lcom/dangbei/euthenia/c/b/d/a/d/c;->c:Ljava/lang/String;

    const-string v3, "getLinkedList throwable: "

    invoke-static {v2, v3, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0
.end method
