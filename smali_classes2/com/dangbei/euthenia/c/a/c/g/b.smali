.class public Lcom/dangbei/euthenia/c/a/c/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/g/a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final f:Ljava/lang/String;

.field private static h:Ljava/lang/Integer;


# instance fields
.field private g:Lcom/dangbei/euthenia/c/b/d/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/dangbei/euthenia/c/a/c/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/g/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/g/b;->g:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/k;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/g/b;->g:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 49
    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .locals 1

    .line 33
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/g/b;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 37
    sput-object p0, Lcom/dangbei/euthenia/c/a/c/g/b;->h:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/g/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSqlPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/g/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/g/b;->g:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/e/j;

    invoke-direct {v2}, Lcom/dangbei/euthenia/c/b/d/a/e/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "sqlposition"

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v0, "dbid"

    .line 58
    invoke-static {}, Lcom/dangbei/euthenia/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v0, "androidversionname"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v0, "sqlthrowable"

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance p2, Lcom/dangbei/euthenia/c/a/c/g/b$1;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/c/a/c/g/b$1;-><init>(Lcom/dangbei/euthenia/c/a/c/g/b;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 76
    return-void
.end method
