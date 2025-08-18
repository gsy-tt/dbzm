.class Lcom/dangbei/launcher/ui/base/BaseLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qq:Lcom/dangbei/launcher/ui/base/BaseLinearLayout;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/base/BaseLinearLayout;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/BaseLinearLayout$1;->Qq:Lcom/dangbei/launcher/ui/base/BaseLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseLinearLayout$1;->Qq:Lcom/dangbei/launcher/ui/base/BaseLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/BaseLinearLayout;->onDestroy()V

    .line 60
    return-void
.end method
