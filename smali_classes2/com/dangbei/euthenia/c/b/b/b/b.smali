.class public abstract Lcom/dangbei/euthenia/c/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/b/b/b/b;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/b/a/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/b/b/b;->b:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/b/b/b;->b:Lcom/dangbei/euthenia/c/b/b/a/c;

    new-instance v1, Lcom/dangbei/euthenia/c/b/b/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/c/b/b/b/b$1;-><init>(Lcom/dangbei/euthenia/c/b/b/b/b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/b/b/b;->b:Lcom/dangbei/euthenia/c/b/b/a/c;

    new-instance v1, Lcom/dangbei/euthenia/c/b/b/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/c/b/b/b/b$2;-><init>(Lcom/dangbei/euthenia/c/b/b/b/b;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method protected abstract a_(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a_(Ljava/lang/Throwable;)V
.end method
