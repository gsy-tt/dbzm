.class Lcom/dangbei/euthenia/ui/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/dangbei/euthenia/ui/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/a$8;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a$8;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/a;->b(Lcom/dangbei/euthenia/ui/a;Ljava/lang/Throwable;)V

    .line 676
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->d(Lcom/dangbei/euthenia/ui/a;)V

    .line 677
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/a;->e(Lcom/dangbei/euthenia/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v2}, Lcom/dangbei/euthenia/ui/a;->f(Lcom/dangbei/euthenia/ui/a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v3}, Lcom/dangbei/euthenia/ui/a;->g(Lcom/dangbei/euthenia/ui/a;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/euthenia/ui/a;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 678
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->h(Lcom/dangbei/euthenia/ui/a;)V

    .line 679
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a$8;->b:Lcom/dangbei/euthenia/ui/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/a;->j(Lcom/dangbei/euthenia/ui/a;)V

    .line 680
    return-void
.end method
