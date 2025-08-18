.class public Lcom/dangbei/launcher/dal/c/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/b/a/a;


# instance fields
.field xRequest:Lcom/wangjiegulu/dal/request/a/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->dq(Ljava/lang/String;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    new-instance v1, Lcom/dangbei/launcher/dal/c/b/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/dal/c/b/a/c$1;-><init>(Lcom/dangbei/launcher/dal/c/b/a/c;Lcom/dangbei/launcher/dal/c/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a/d/a;->b(Lcom/wangjiegulu/dal/request/a/b/a;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 102
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 57
    return-object p0
.end method

.method public lw()Lcom/dangbei/launcher/dal/c/b/a/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0}, Lcom/wangjiegulu/dal/request/a/d/a;->xm()Lcom/wangjiegulu/dal/request/a/d/a;

    .line 33
    return-object p0
.end method

.method public lx()Lcom/dangbei/launcher/dal/c/b/a/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0}, Lcom/wangjiegulu/dal/request/a/d/a;->xn()Lcom/wangjiegulu/dal/request/a/d/a;

    .line 39
    return-object p0
.end method

.method public m(J)Lcom/dangbei/launcher/dal/c/b/a/a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/d/a;->B(J)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 75
    return-object p0
.end method

.method public observable(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c;->xRequest:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v0, p1}, Lcom/wangjiegulu/dal/request/a/d/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
