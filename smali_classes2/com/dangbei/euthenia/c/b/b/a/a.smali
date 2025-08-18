.class public final Lcom/dangbei/euthenia/c/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dangbei/euthenia/c/b/b/a/e;

.field public static final b:Lcom/dangbei/euthenia/c/b/b/a/d;

.field public static final c:Lcom/dangbei/euthenia/c/b/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    .line 12
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/d;->a:Lcom/dangbei/euthenia/c/b/b/a/d;

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    .line 13
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/f;->a:Lcom/dangbei/euthenia/c/b/b/a/f;

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/dangbei/euthenia/c/b/b/a/b;
    .locals 1

    .line 16
    new-instance v0, Lcom/dangbei/euthenia/c/b/b/a/b;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/b/b/a/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
