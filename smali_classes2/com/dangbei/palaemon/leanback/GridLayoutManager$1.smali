.class Lcom/dangbei/palaemon/leanback/GridLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$1;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$1;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->requestLayout()V

    .line 1391
    return-void
.end method
