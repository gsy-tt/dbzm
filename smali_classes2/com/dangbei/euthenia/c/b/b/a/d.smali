.class public final Lcom/dangbei/euthenia/c/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/b/a/c;


# static fields
.field static final a:Lcom/dangbei/euthenia/c/b/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/dangbei/euthenia/c/b/b/a/d;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/b/a/d;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/c/b/b/a/d;->a:Lcom/dangbei/euthenia/c/b/b/a/d;

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
    .locals 0

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
