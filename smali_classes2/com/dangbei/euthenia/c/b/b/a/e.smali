.class public final Lcom/dangbei/euthenia/c/b/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/b/a/c;


# static fields
.field static final a:Lcom/dangbei/euthenia/c/b/b/a/e;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/dangbei/euthenia/c/b/b/a/e;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/b/a/e;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
