.class public final Lcom/dangbei/euthenia/c/b/d/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/c/b/d/a/b/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/euthenia/util/d/e<",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "*>;",
            "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/d/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/d/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->b:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->c:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a:Ljava/util/HashMap;

    const-string v1, "Get"

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/b/i$1;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/c/b/d/a/b/i$1;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/i;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a:Ljava/util/HashMap;

    const-string v1, "Post"

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/b/i$2;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/c/b/d/a/b/i$2;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/i;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/i$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/b/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/c/b/d/a/b/i;
    .locals 1

    .line 39
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/i$a;->a()Lcom/dangbei/euthenia/c/b/d/a/b/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/d/a/b/f;)Lcom/dangbei/euthenia/c/b/d/a/b/i;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/b/g;)Lcom/dangbei/euthenia/c/b/d/a/b/i;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/dangbei/euthenia/util/d/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dangbei/euthenia/util/d/e<",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "*>;",
            "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/euthenia/util/d/e;

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/d/a/b/f;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/d/a/b/g;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i;->c:Ljava/util/List;

    return-object v0
.end method
