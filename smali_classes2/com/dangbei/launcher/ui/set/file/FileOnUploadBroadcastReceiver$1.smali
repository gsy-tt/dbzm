.class Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;->YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;->YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->a(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;->YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->a(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    .line 34
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;->YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->b(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setfType(I)V

    .line 38
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setTime(J)V

    .line 40
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setSize(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;->YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->b(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$a;->c(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver$1;->YO:Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;->a(Lcom/dangbei/launcher/ui/set/file/FileOnUploadBroadcastReceiver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    nop

    .line 49
    :cond_2
    :goto_0
    return v0
.end method
