.class public Lcom/dangbei/euthenia/c/b/d/a/d/d;
.super Lcom/dangbei/euthenia/ui/d/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/a/c/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/d/b;-><init>()V

    .line 17
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/e/e;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/a/c/e/e;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/d;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/c/d/j;)V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/d;->b:Lcom/dangbei/euthenia/c/a/c/e/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(Lcom/dangbei/euthenia/c/b/c/d/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
