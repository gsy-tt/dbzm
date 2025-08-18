.class public final Lcom/dangbei/euthenia/c/b/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/b/a/c;


# static fields
.field static final a:Lcom/dangbei/euthenia/c/b/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/dangbei/euthenia/c/b/b/a/f;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/b/a/f;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/f;->a:Lcom/dangbei/euthenia/c/b/b/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method
