.class Lcom/dangbei/euthenia/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->l(Lcom/dangbei/euthenia/ui/a;)V

    .line 659
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->d(Lcom/dangbei/euthenia/ui/a;)V

    .line 660
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/a;->e(Lcom/dangbei/euthenia/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/a;->f(Lcom/dangbei/euthenia/ui/a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v3}, Lcom/dangbei/euthenia/ui/a;->g(Lcom/dangbei/euthenia/ui/a;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/euthenia/ui/a;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 661
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->h(Lcom/dangbei/euthenia/ui/a;)V

    .line 662
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$7;->a:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->j(Lcom/dangbei/euthenia/ui/a;)V

    .line 663
    return-void
.end method
