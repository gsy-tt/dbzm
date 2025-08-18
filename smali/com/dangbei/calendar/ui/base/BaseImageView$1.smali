.class Lcom/dangbei/calendar/ui/base/BaseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zr:Lcom/dangbei/calendar/ui/base/BaseImageView;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/base/BaseImageView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/BaseImageView$1;->zr:Lcom/dangbei/calendar/ui/base/BaseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseImageView$1;->zr:Lcom/dangbei/calendar/ui/base/BaseImageView;

    invoke-virtual {v0}, Lcom/dangbei/calendar/ui/base/BaseImageView;->onDestroy()V

    .line 61
    return-void
.end method
