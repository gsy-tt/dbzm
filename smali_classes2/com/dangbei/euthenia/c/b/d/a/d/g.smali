.class public Lcom/dangbei/euthenia/c/b/d/a/d/g;
.super Lcom/dangbei/euthenia/c/b/d/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/c/b/d/a/d/g$a;
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

.field private static final d:I = 0x3


# instance fields
.field private e:Lcom/dangbei/euthenia/c/b/d/a/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/d/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;-><init>()V

    .line 36
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/d/f;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/d/f;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->e:Lcom/dangbei/euthenia/c/b/d/a/d/f;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/d/g$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/g;-><init>()V

    return-void
.end method

.method public static g()Lcom/dangbei/euthenia/c/b/d/a/d/g;
    .locals 1

    .line 32
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/g$a;->a()Lcom/dangbei/euthenia/c/b/d/a/d/g;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/l;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    return-object v0

    .line 48
    :cond_0
    const-string v1, "default"

    .line 49
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->c()I

    move-result v2

    .line 50
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 52
    const-string v4, "default"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/d/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 67
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

    .line 91
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->c:Ljava/lang/String;

    const-string v1, "insertResult throwable: "

    invoke-static {v0, v1, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
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

    .line 15
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a(Lcom/dangbei/euthenia/c/b/c/d/l;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 101
    const-wide/16 v0, 0x1770

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->a(Ljava/lang/Long;)V

    .line 102
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->h()Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/g;->e:Lcom/dangbei/euthenia/c/b/d/a/d/f;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/f;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/l;",
            ">;"
        }
    .end annotation

    .line 74
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/dangbei/euthenia/c/b/c/b/l;->a()V

    .line 78
    const-string v1, "package_name = ? and is_triggered = ?"

    .line 79
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 80
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v1, v3, v0}, Lcom/dangbei/euthenia/c/b/c/b/l;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    sget-object v2, Lcom/dangbei/euthenia/c/b/d/a/d/g;->c:Ljava/lang/String;

    const-string v3, "getLinkedList throwable: "

    invoke-static {v2, v3, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v0
.end method
