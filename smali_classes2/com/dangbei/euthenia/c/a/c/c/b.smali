.class public Lcom/dangbei/euthenia/c/a/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/c/a/c/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/d/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/dangbei/euthenia/c/a/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/c/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/c/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/e/i;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/b/d/a/e/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "code"

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v0, "msg"

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance p2, Lcom/dangbei/euthenia/c/a/c/c/b$1;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/c/a/c/c/b$1;-><init>(Lcom/dangbei/euthenia/c/a/c/c/b;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 49
    return-void
.end method
