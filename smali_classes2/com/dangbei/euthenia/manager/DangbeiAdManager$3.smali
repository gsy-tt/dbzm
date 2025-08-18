.class final Lcom/dangbei/euthenia/manager/DangbeiAdManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/manager/DangbeiAdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$3;->a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 204
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/euthenia/manager/DangbeiAdManager$3;->a:Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)Lcom/dangbei/euthenia/manager/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/manager/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception p1

    .line 211
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyed"

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    :cond_1
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->b(Lcom/dangbei/euthenia/manager/DangbeiAdManager;)V

    .line 248
    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 228
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPaused"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 223
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResumed"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 238
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSaveInstanceState"

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 218
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStarted"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStop"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method
