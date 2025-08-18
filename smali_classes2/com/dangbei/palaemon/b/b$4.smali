.class Lcom/dangbei/palaemon/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/leanback/BaseGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/b/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anQ:Lcom/dangbei/palaemon/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b$4;->anQ:Lcom/dangbei/palaemon/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$4;->anQ:Lcom/dangbei/palaemon/b/b;

    invoke-static {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b;Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    return-void
.end method

.method public vi()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/dangbei/palaemon/b/b;->vh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOnBaseGridViewHitTheWall:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$4;->anQ:Lcom/dangbei/palaemon/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b;Landroid/support/v7/widget/RecyclerView;)V

    .line 99
    return-void
.end method
