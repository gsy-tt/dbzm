.class public abstract Lcom/wangjie/rapidorm/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/wangjie/rapidorm/b/d/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private KH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/wangjie/rapidorm/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjie/rapidorm/b/b/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/b;->wH()V

    .line 20
    return-void
.end method

.method private wH()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/wangjie/rapidorm/b/b/b;->e(Ljava/util/HashMap;)V

    .line 25
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/b/b;Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public bf(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/b/b;->KH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/b/b;->KH:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/b/b;->bh(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/b/a;)V

    .line 45
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract bh(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/b/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract e(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/wangjie/rapidorm/b/a/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lq()Z
.end method
