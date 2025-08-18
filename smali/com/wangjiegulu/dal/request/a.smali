.class public Lcom/wangjiegulu/dal/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wangjiegulu/dal/request/a$a;
    }
.end annotation


# instance fields
.field private aye:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjiegulu/dal/request/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private ayf:Lcom/wangjiegulu/dal/request/a/c/a;

.field private ayg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjiegulu/dal/request/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private ayh:Lcom/wangjiegulu/dal/request/a/c/d;

.field private ayi:Lcom/wangjiegulu/dal/request/a/b/a;

.field private isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wangjiegulu/dal/request/a;->isDebug:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a;->aye:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayg:Ljava/util/List;

    .line 101
    return-void
.end method

.method public static xa()Lcom/wangjiegulu/dal/request/a;
    .locals 1

    .line 40
    invoke-static {}, Lcom/wangjiegulu/dal/request/a$a;->xg()Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/b/a;)Lcom/wangjiegulu/dal/request/a;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a;->ayi:Lcom/wangjiegulu/dal/request/a/b/a;

    .line 89
    return-object p0
.end method

.method public a(Lcom/wangjiegulu/dal/request/a/c/a;)Lcom/wangjiegulu/dal/request/a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a;->ayf:Lcom/wangjiegulu/dal/request/a/c/a;

    .line 72
    return-object p0
.end method

.method public a(Lcom/wangjiegulu/dal/request/a/c/b;)Lcom/wangjiegulu/dal/request/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->aye:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->aye:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-object p0
.end method

.method public a(Lcom/wangjiegulu/dal/request/a/c/c;)Lcom/wangjiegulu/dal/request/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-object p0
.end method

.method public aG(Z)Lcom/wangjiegulu/dal/request/a;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/wangjiegulu/dal/request/a;->isDebug:Z

    .line 45
    return-object p0
.end method

.method public isDebug()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/wangjiegulu/dal/request/a;->isDebug:Z

    return v0
.end method

.method public xb()Lcom/wangjiegulu/dal/request/a/c/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayf:Lcom/wangjiegulu/dal/request/a/c/a;

    return-object v0
.end method

.method public xc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjiegulu/dal/request/a/c/b;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->aye:Ljava/util/List;

    return-object v0
.end method

.method public xd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjiegulu/dal/request/a/c/c;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayg:Ljava/util/List;

    return-object v0
.end method

.method public xe()Lcom/wangjiegulu/dal/request/a/b/a;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayi:Lcom/wangjiegulu/dal/request/a/b/a;

    return-object v0
.end method

.method public xf()Lcom/wangjiegulu/dal/request/a/c/d;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a;->ayh:Lcom/wangjiegulu/dal/request/a/c/d;

    return-object v0
.end method
