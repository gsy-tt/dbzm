.class public Lcom/dangbei/euthenia/c/a/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/a/c/e/b<",
        "Lcom/dangbei/euthenia/c/b/c/d/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

.field private c:Lcom/dangbei/euthenia/c/b/c/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/dangbei/euthenia/c/a/c/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 33
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->h()Lcom/dangbei/euthenia/c/b/c/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->c:Lcom/dangbei/euthenia/c/b/c/b/l;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/k;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/e/a;Lcom/dangbei/euthenia/c/b/c/d/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/a;->b(Lcom/dangbei/euthenia/c/b/c/d/l;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/dangbei/euthenia/c/b/c/d/l;)I
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->c:Lcom/dangbei/euthenia/c/b/c/b/l;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/l;->d(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->c:Lcom/dangbei/euthenia/c/b/c/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/dangbei/euthenia/c/b/c/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const-string p1, "Delete transmit request cache and clear transmit request cache failed!"

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(JLjava/lang/String;I)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/e/a$2;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/c/a/c/e/a$2;-><init>(Lcom/dangbei/euthenia/c/a/c/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "adid"

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "uuid"

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "jumptype"

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 106
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/a;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/e/c;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/b/d/a/e/c;-><init>()V

    sget-object v3, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "adid"

    .line 46
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->n()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "uuid"

    .line 47
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    sget-object v1, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    .line 49
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/e/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/a$1;-><init>(Lcom/dangbei/euthenia/c/a/c/e/a;Lcom/dangbei/euthenia/c/b/c/d/l;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/a;->a(Lcom/dangbei/euthenia/c/b/c/d/l;)V

    return-void
.end method
