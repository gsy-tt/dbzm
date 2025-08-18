.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;->aT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$1;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$1;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    .line 171
    return-void
.end method
