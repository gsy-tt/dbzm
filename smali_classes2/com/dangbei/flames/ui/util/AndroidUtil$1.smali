.class final Lcom/dangbei/flames/ui/util/AndroidUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/util/AndroidUtil;->pmInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$pn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$pn:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$f:Ljava/io/File;

    iput-object p3, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    :try_start_0
    const-string v0, "install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidUtil: pm install "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$pn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm install -r -f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/dangbei/flames/ui/util/Tool;->execRootCmdSilent(Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$pn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$f:Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$pn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AndroidUtil$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 259
    :goto_1
    return-void
.end method
