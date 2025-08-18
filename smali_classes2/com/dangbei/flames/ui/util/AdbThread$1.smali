.class Lcom/dangbei/flames/ui/util/AdbThread$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/util/AdbThread;->startTimer(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/util/AdbThread;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$pn:Ljava/lang/String;

.field final synthetic val$vc1:I


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/util/AdbThread;Landroid/content/Context;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->this$0:Lcom/dangbei/flames/ui/util/AdbThread;

    iput-object p2, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$pn:Ljava/lang/String;

    iput p4, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$vc1:I

    iput-object p5, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$f:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->this$0:Lcom/dangbei/flames/ui/util/AdbThread;

    iget-boolean v0, v0, Lcom/dangbei/flames/ui/util/AdbThread;->response:Z

    if-nez v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$pn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 651
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 652
    :goto_0
    iget v2, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$vc1:I

    if-eq v2, v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$f:Ljava/io/File;

    iget-object v3, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$pn:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V

    goto :goto_1

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/util/AdbThread$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->setInstallType(Landroid/content/Context;I)V

    .line 659
    :cond_2
    :goto_1
    return-void
.end method
