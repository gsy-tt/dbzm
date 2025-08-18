.class final Lcom/dangbei/launcher/ui/set/wifi/WifiBroadCastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiBroadCastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aaK:Landroid/support/v4/app/FragmentActivity;

.field final synthetic aaL:Lcom/dangbei/launcher/ui/set/wifi/WifiBroadCastReceiver;


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiBroadCastReceiver$1;->aaK:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiBroadCastReceiver$1;->aaL:Lcom/dangbei/launcher/ui/set/wifi/WifiBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method
