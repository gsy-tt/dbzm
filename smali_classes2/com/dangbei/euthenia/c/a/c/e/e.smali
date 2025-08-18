.class public Lcom/dangbei/euthenia/c/a/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/a/c/e/c<",
        "Lcom/dangbei/euthenia/c/b/c/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x6


# instance fields
.field private c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

.field private d:Lcom/dangbei/euthenia/c/b/c/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/dangbei/euthenia/c/a/c/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/e/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 36
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->a()Lcom/dangbei/euthenia/c/b/c/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/b/a/e;->f()Lcom/dangbei/euthenia/c/b/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->d:Lcom/dangbei/euthenia/c/b/c/b/i;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/k;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/e/e;Lcom/dangbei/euthenia/c/b/c/d/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e;->b(Lcom/dangbei/euthenia/c/b/c/d/j;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/dangbei/euthenia/c/b/c/d/j;)I
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->d:Lcom/dangbei/euthenia/c/b/c/b/i;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/i;->d(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :try_start_1
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->d:Lcom/dangbei/euthenia/c/b/c/b/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/dangbei/euthenia/c/b/c/b/i;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/e/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const-string p1, "Delete monitor cache and clear monitor cache failed!"

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Ljava/lang/String;)V

    .line 149
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/dangbei/euthenia/c/b/c/d/j;)I
    .locals 2
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->d:Lcom/dangbei/euthenia/c/b/c/b/i;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/i;->c(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/dangbei/euthenia/c/a/c/e/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e;->b(Lcom/dangbei/euthenia/c/b/c/d/j;)I

    .line 162
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/c/d/j;)V
    .locals 4
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/j;->a(I)I

    move-result v0

    .line 48
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e;->b(Lcom/dangbei/euthenia/c/b/c/d/j;)I

    .line 53
    return-void

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/j;->a(Ljava/lang/Integer;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e;->c(Lcom/dangbei/euthenia/c/b/c/d/j;)I

    .line 62
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/e/e;->c:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/e/g;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/b/d/a/e/g;-><init>()V

    sget-object v3, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    sget-object v1, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    .line 64
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/e/e$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e$1;-><init>(Lcom/dangbei/euthenia/c/a/c/e/e;Lcom/dangbei/euthenia/c/b/c/d/j;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 97
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(Lcom/dangbei/euthenia/c/b/c/d/j;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    check-cast p3, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/c/e/e;->a(ZLjava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/j;)V

    return-void
.end method
