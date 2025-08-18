.class public Lcom/dangbei/library/b/a/c;
.super Lcom/dangbei/library/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a/g;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/a;)Z
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sw()Lcom/dangbei/library/b/c/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/dangbei/library/b/a/c$a;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/dangbei/library/b/a/c$a;-><init>(Lcom/dangbei/library/b/c/b;Ljava/lang/String;Lcom/dangbei/library/b/a/c$1;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/library/b/a/c;->g(Lcom/dangbei/library/b/b/b;)Z

    .line 25
    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
