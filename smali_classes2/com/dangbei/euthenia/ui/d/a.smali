.class public Lcom/dangbei/euthenia/ui/d/a;
.super Lcom/dangbei/euthenia/ui/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/d/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/a/d/a;

.field private c:Lcom/dangbei/euthenia/c/a/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/dangbei/euthenia/ui/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/d/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/d/a;->c:Lcom/dangbei/euthenia/c/a/c/b/a;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/d/a;)Lcom/dangbei/euthenia/c/a/d/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/d/a;->b:Lcom/dangbei/euthenia/c/a/d/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/a/a/b;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/d/a;->c:Lcom/dangbei/euthenia/c/a/c/b/a;

    new-instance v1, Lcom/dangbei/euthenia/ui/d/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/d/a$1;-><init>(Lcom/dangbei/euthenia/ui/d/a;)V

    invoke-interface {v0, p1, v1}, Lcom/dangbei/euthenia/c/a/c/b/a;->a(Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 56
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/d/a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/d/a;->b:Lcom/dangbei/euthenia/c/a/d/a;

    .line 30
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/d/a;->c:Lcom/dangbei/euthenia/c/a/c/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/euthenia/c/a/c/b/a;->a(Lcom/dangbei/euthenia/c/a/f/a;Z)V

    .line 66
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/f/a;Z)V
    .locals 1

    .line 60
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/d/a;->c:Lcom/dangbei/euthenia/c/a/c/b/a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/dangbei/euthenia/c/a/c/b/a;->a(Lcom/dangbei/euthenia/c/a/f/a;Z)V

    .line 61
    return-void
.end method
