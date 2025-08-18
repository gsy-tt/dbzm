.class Lcom/dangbei/euthenia/c/b/c/b/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/c/b/c/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/c/b/c/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/e;-><init>(Lcom/dangbei/euthenia/c/b/c/b/a/e$1;)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/e$a;->a:Lcom/dangbei/euthenia/c/b/c/b/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/c/b/c/b/a/e;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/e$a;->a:Lcom/dangbei/euthenia/c/b/c/b/a/e;

    return-object v0
.end method
