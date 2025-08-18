.class final Lcom/dangbei/launcher/receiver/PackageReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/receiver/PackageReceiver;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/PackageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PA:Lcom/dangbei/launcher/receiver/PackageReceiver;

.field final synthetic Ps:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/receiver/PackageReceiver;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/receiver/PackageReceiver$1;->Ps:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/receiver/PackageReceiver$1;->PA:Lcom/dangbei/launcher/receiver/PackageReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/receiver/PackageReceiver$1;->Ps:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/receiver/PackageReceiver$1;->PA:Lcom/dangbei/launcher/receiver/PackageReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method
