.class public Lcom/dangbei/euthenia/c/b/d/a/d/f;
.super Lcom/dangbei/euthenia/ui/d/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/a/c/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/d/b;-><init>()V

    .line 19
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/e/f;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/a/c/e/f;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/f;->b:Lcom/dangbei/euthenia/c/a/c/e/f;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/l;",
            ">;)V"
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/f;->b:Lcom/dangbei/euthenia/c/a/c/e/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/a/c/e/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method
