.class final Lcom/dangbei/launcher/impl/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/b;->bq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Ec:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dangbei/launcher/impl/b$1;->Ec:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 73
    const-string v2, "setprop persist.service.adb.enable 1"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 75
    const-string v2, "adb connect 127.0.0.1"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adb -s 127.0.0.1:5555 uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/b$1;->Ec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 83
    iget-object v1, p0, Lcom/dangbei/launcher/impl/b$1;->Ec:Ljava/lang/String;

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->cA(Ljava/lang/String;)Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    sput-boolean v0, Lcom/dangbei/launcher/bll/interactor/c/b;->Dz:Z

    .line 86
    iget-object v1, p0, Lcom/dangbei/launcher/impl/b$1;->Ec:Ljava/lang/String;

    invoke-static {v1}, Lcom/dangbei/launcher/impl/b;->bp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 90
    sput-boolean v0, Lcom/dangbei/launcher/bll/interactor/c/b;->Dz:Z

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/impl/b$1;->Ec:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/b;->bp(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method
