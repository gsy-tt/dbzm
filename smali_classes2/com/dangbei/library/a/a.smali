.class public final Lcom/dangbei/library/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ahk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/dangbei/library/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/dangbei/library/a/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/xfunc/a/g;)Lcom/dangbei/library/a/a;
    .locals 2
    .param p1    # Lcom/dangbei/xfunc/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/xfunc/a/g<",
            "-TT;+TS;>;)",
            "Lcom/dangbei/library/a/a<",
            "TS;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/dangbei/library/a/a;

    iget-object v1, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/dangbei/xfunc/a/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/dangbei/library/a/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .param p1    # Lcom/dangbei/xfunc/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/xfunc/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/xfunc/a/g<",
            "-TT;+TS;>;",
            "Lcom/dangbei/xfunc/a/e<",
            "-TS;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    return-object v0
.end method

.method public x(Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .param p1    # Lcom/dangbei/xfunc/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/dangbei/library/a/a;->ahk:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method
