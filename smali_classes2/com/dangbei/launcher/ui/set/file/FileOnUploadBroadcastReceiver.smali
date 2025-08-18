.class public Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field private YL:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;

.field private YM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private YN:Lcom/dangbei/library/utils/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YM:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/dangbei/library/utils/m;

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;-><init>(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)V

    invoke-direct {v0, v1}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YN:Lcom/dangbei/library/utils/m;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YM:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YL:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YL:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;

    .line 60
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YL:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "com.dnagbeimarket.fileupload.action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 74
    const-string v3, "size"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 77
    new-instance v4, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {v4}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;-><init>()V

    .line 78
    invoke-virtual {v4, p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setTime(J)V

    .line 80
    invoke-virtual {v4, v3}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setSize(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p2}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setfType(I)V

    .line 117
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YM:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 118
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YM:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->YN:Lcom/dangbei/library/utils/m;

    mul-int/lit16 p1, p1, 0x258

    add-int/lit16 p1, p1, 0x12c

    int-to-long v0, p1

    invoke-virtual {p2, v5, v0, v1}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    return-void
.end method
