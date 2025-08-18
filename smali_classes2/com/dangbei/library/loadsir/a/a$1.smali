.class Lcom/dangbei/library/loadsir/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/loadsir/a/a;->getRootView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aka:Lcom/dangbei/library/loadsir/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/library/loadsir/a/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/library/loadsir/a/a$1;->aka:Lcom/dangbei/library/loadsir/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a$1;->aka:Lcom/dangbei/library/loadsir/a/a;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/a/a$1;->aka:Lcom/dangbei/library/loadsir/a/a;

    invoke-static {v1}, Lcom/dangbei/library/loadsir/a/a;->a(Lcom/dangbei/library/loadsir/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/library/loadsir/a/a$1;->aka:Lcom/dangbei/library/loadsir/a/a;

    invoke-static {v2}, Lcom/dangbei/library/loadsir/a/a;->b(Lcom/dangbei/library/loadsir/a/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/loadsir/a/a;->c(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a$1;->aka:Lcom/dangbei/library/loadsir/a/a;

    iget-object v0, v0, Lcom/dangbei/library/loadsir/a/a;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a$1;->aka:Lcom/dangbei/library/loadsir/a/a;

    iget-object v0, v0, Lcom/dangbei/library/loadsir/a/a;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    invoke-interface {v0, p1}, Lcom/dangbei/library/loadsir/a/a$a;->o(Landroid/view/View;)V

    .line 59
    :cond_1
    return-void
.end method
