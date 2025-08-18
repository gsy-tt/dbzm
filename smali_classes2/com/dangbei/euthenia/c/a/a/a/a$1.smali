.class Lcom/dangbei/euthenia/c/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/a/a/a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/c/d/d;

.field final synthetic c:Lcom/dangbei/euthenia/c/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/a/a/a;Ljava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/d;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a$1;->c:Lcom/dangbei/euthenia/c/a/a/a/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/a/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/a/a/a$1;->b:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/h5/a;->b()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/a/a/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/a/a/a$1;->b:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/dangbei/euthenia/ui/style/h5/a;->a(Ljava/lang/String;Z)V

    .line 145
    return-void
.end method
