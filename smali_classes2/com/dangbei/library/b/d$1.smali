.class Lcom/dangbei/library/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/b/d;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahM:Lcom/dangbei/library/b/d;


# direct methods
.method constructor <init>(Lcom/dangbei/library/b/d;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/library/b/d$1;->ahM:Lcom/dangbei/library/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 108
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 93
    sget-boolean v0, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dangbei/library/b/d$1;->ahM:Lcom/dangbei/library/b/d;

    const-string v1, "disappear"

    invoke-static {v0, p1, v1}, Lcom/dangbei/library/b/d;->a(Lcom/dangbei/library/b/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 86
    sget-boolean v0, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dangbei/library/b/d$1;->ahM:Lcom/dangbei/library/b/d;

    const-string v1, "appear"

    invoke-static {v0, p1, v1}, Lcom/dangbei/library/b/d;->a(Lcom/dangbei/library/b/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 82
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 100
    return-void
.end method
