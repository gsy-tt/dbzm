.class Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$1;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$1;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 1356
    return-void
.end method
