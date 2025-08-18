.class Lcom/dangbei/launcher/widget/shimmer/ShimmerLayoutFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/shimmer/b;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agF:Lcom/dangbei/launcher/widget/shimmer/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayoutFunction$1;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayoutFunction$1;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->se()V

    .line 52
    return-void
.end method
