.class Lcom/dangbei/euthenia/ui/e/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/e/b/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/e/b/e;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e$2;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e$2;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->a(Lcom/dangbei/euthenia/ui/e/b/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e$2;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    iput-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    .line 42
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e$2;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->a(Lcom/dangbei/euthenia/ui/e/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e$2;->a:Lcom/dangbei/euthenia/ui/e/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->a(Lcom/dangbei/euthenia/ui/e/b/e;Z)Z

    .line 44
    return-void
.end method
