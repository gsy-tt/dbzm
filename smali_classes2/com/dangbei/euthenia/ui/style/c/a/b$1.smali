.class Lcom/dangbei/euthenia/ui/style/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/c/a/b;->setDownloadProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/dangbei/euthenia/ui/style/c/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/c/a/b;F)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/b$1;->b:Lcom/dangbei/euthenia/ui/style/c/a/b;

    iput p2, p0, Lcom/dangbei/euthenia/ui/style/c/a/b$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/b$1;->b:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->a(Lcom/dangbei/euthenia/ui/style/c/a/b;)Lcom/dangbei/euthenia/ui/style/c/a/a;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/b$1;->a:F

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/a;->setProgress(F)V

    .line 87
    return-void
.end method
