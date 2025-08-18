.class Lcom/dangbei/launcher/ui/base/BaseConstraintLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qj:Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout$1;->Qj:Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout$1;->Qj:Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->onDestroy()V

    .line 59
    return-void
.end method
