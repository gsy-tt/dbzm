.class public abstract Lcom/dangbei/launcher/ui/base/a/d;
.super Lcom/wangjie/seizerecyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/base/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wangjie/seizerecyclerview/b;"
    }
.end annotation


# instance fields
.field protected Qx:Lcom/dangbei/launcher/ui/base/a/d$a;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/wangjie/seizerecyclerview/b;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/a/d$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a/d;->Qx:Lcom/dangbei/launcher/ui/base/a/d$a;

    .line 65
    return-void
.end method

.method public ap(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public clear()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    return-object v0
.end method

.method public nw()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a/d;->list:Ljava/util/List;

    .line 28
    :goto_0
    return-void
.end method
