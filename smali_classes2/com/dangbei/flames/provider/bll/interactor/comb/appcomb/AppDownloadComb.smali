.class public Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;
    }
.end annotation


# instance fields
.field private appCode:I

.field appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

.field public appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

.field emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

.field private isInstallWaiting:Z

.field isInstalling:Z

.field isUninstalling:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->unknown:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    .line 21
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->getAppStatus(Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    .line 42
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->packageName:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appCode:I

    .line 44
    invoke-direct {p0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->callAppStatusChanged()V

    .line 45
    return-void
.end method

.method private callAppDownloadStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 6

    .line 119
    if-nez p1, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$1;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNKNOW:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_ERROR:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 160
    goto :goto_0

    .line 156
    :pswitch_1
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 157
    goto :goto_0

    .line 153
    :pswitch_2
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CANCELLED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 154
    goto :goto_0

    .line 150
    :pswitch_3
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_RESUMED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 151
    goto :goto_0

    .line 147
    :pswitch_4
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_PAUSING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 148
    goto :goto_0

    .line 144
    :pswitch_5
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_PAUSED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 145
    goto :goto_0

    .line 140
    :pswitch_6
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_DOWNLOADING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 141
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->downloadProgressFormat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "%"

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 137
    :pswitch_7
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_CONNECTING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 138
    goto :goto_0

    .line 134
    :pswitch_8
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 135
    goto :goto_0

    .line 127
    :pswitch_9
    iget-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->update:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    if-ne p1, v0, :cond_1

    .line 128
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_UPDATE:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_IDEL:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 132
    goto :goto_0

    .line 124
    :pswitch_a
    sget-object p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_START:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 125
    nop

    .line 165
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private callAppStatusChanged()V
    .locals 2

    .line 84
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$1;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isInstalling:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isInstallWaiting:Z

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->callAppDownloadStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 111
    goto :goto_0

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isInstalling:Z

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isInstallWaiting:Z

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isUninstalling:Z

    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNINSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->callAppDownloadStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 102
    goto :goto_0

    .line 86
    :pswitch_2
    iget-boolean v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isUninstalling:Z

    if-eqz v0, :cond_5

    .line 87
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNINSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_RUN:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 91
    nop

    .line 116
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public downloadProgressFormat()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "%.2f%s"

    return-object v0
.end method

.method public getAppCode()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appCode:I

    return v0
.end method

.method public getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    return-object v0
.end method

.method public getAppStatusStr()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    iget-object v0, v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-wide v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    double-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getEmAppStatusType()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppCode(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appCode:I

    .line 190
    return-void
.end method

.method public setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 53
    invoke-direct {p0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->callAppStatusChanged()V

    .line 54
    return-void
.end method

.method public setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 68
    return-void
.end method

.method public setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    .line 72
    iget-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    iput-object p2, p1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->text:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setInstallWaiting(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isInstallWaiting:Z

    .line 63
    invoke-direct {p0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->callAppStatusChanged()V

    .line 64
    return-void
.end method

.method public setInstalling(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->isInstalling:Z

    .line 58
    invoke-direct {p0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->callAppStatusChanged()V

    .line 59
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->packageName:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownloadComb{appEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appEntity:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emAppStatusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->emAppStatusType:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
