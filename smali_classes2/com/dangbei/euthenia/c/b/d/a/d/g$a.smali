.class Lcom/dangbei/euthenia/c/b/d/a/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/c/b/d/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/euthenia/c/b/d/a/d/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/d/g;-><init>(Lcom/dangbei/euthenia/c/b/d/a/d/g$1;)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/g$a;->a:Lcom/dangbei/euthenia/c/b/d/a/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dangbei/euthenia/c/b/d/a/d/g;
    .locals 1

    .line 25
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/d/g$a;->a:Lcom/dangbei/euthenia/c/b/d/a/d/g;

    return-object v0
.end method
