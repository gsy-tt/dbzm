.class Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YA:Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

.field final synthetic YB:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YB:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YA:Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 190
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YA:Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YB:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->b(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YA:Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    const-string v1, "InstallAppReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileToOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YB:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;

    iget-object v3, v3, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->b(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-----intent.getDataString()--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const-string v1, "com.tv.kuaisou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YB:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    .line 197
    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->b(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 198
    :cond_0
    const-string v1, "cn.wps.moffice_i18n_TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3$1;->YB:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity$3;->Yz:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->b(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dangbei/launcher/impl/h;->o(Ljava/io/File;)Z

    .line 205
    :cond_1
    :goto_0
    return-void
.end method
