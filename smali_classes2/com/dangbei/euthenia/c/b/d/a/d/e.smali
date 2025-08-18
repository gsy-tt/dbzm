.class public Lcom/dangbei/euthenia/c/b/d/a/d/e;
.super Lcom/dangbei/euthenia/c/b/d/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/c/b/d/a/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/d/a/d/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/dangbei/euthenia/c/b/d/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/e;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;-><init>()V

    .line 29
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/d/d;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/e;->d:Lcom/dangbei/euthenia/c/b/d/a/d/d;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/d/e$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/e;-><init>()V

    return-void
.end method

.method public static g()Lcom/dangbei/euthenia/c/b/d/a/d/e;
    .locals 1

    .line 25
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/e$a;->a()Lcom/dangbei/euthenia/c/b/d/a/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->f()Lcom/dangbei/euthenia/c/b/c/b/i;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/e;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
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

    .line 14
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->a(Lcom/dangbei/euthenia/c/b/c/d/j;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/c/d/j;

    .line 45
    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->a(Ljava/lang/Long;)V

    .line 49
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/e;->d:Lcom/dangbei/euthenia/c/b/d/a/d/d;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/d;->a(Lcom/dangbei/euthenia/c/b/c/d/j;)V

    .line 50
    return-void
.end method

.method protected f()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/j;",
            ">;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "package_name = ? "

    .line 57
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->f()Lcom/dangbei/euthenia/c/b/c/b/i;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v1, v3, v0}, Lcom/dangbei/euthenia/c/b/c/b/i;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    sget-object v2, Lcom/dangbei/euthenia/c/b/d/a/d/e;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v0
.end method
