.class Lcom/dangbei/launcher/ui/set/file/core/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/file/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Lcom/dangbei/launcher/ui/set/file/core/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/core/g;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$1;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "need_animate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$1;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(Lcom/dangbei/launcher/ui/set/file/core/g;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$1;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(Lcom/dangbei/launcher/ui/set/file/core/g;)Landroid/app/ActivityManager;

    move-result-object p1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 86
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string v1, "com.dangbeimarket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteTransItemActivity"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "percent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$1;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    const-string v0, "remote_uploadfile_percent_tag"

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v4, 0x5dc

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0xbb8

    :goto_0
    invoke-static {p1, v1, v0, v4, v5}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(Lcom/dangbei/launcher/ui/set/file/core/g;ILjava/lang/String;J)V

    .line 71
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$1;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    const-string v0, "remote_uploadfile_percent_tag"

    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZN:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(Lcom/dangbei/launcher/ui/set/file/core/g;Ljava/lang/String;JLcom/dangbei/launcher/ui/set/file/core/g$a;)V

    .line 72
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$1;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    const-string v0, "remote_uploadfile_percent_tag"

    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZO:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/dangbei/launcher/ui/set/file/core/g;->a(Lcom/dangbei/launcher/ui/set/file/core/g;Ljava/lang/String;JLcom/dangbei/launcher/ui/set/file/core/g$a;)V

    .line 74
    nop

    .line 105
    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
