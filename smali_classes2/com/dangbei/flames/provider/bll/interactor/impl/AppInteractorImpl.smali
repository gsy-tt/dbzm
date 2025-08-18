.class public Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private autoOperateDownloadTask(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    return-object p2

    .line 76
    :cond_0
    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    iget-object v2, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->pause(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 94
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->resume(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 87
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/phrike/core/DownloadManager;->add(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 83
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->install(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V

    .line 79
    nop

    .line 99
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public autoNetAppOperate(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    iget-object v1, p2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;->autoOperateDownloadTask(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    .line 63
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;->run(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    nop

    .line 68
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public autoNetAppOperateObservable(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$1;-><init>(Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;Landroid/content/Context;)V

    .line 46
    invoke-virtual {p2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 45
    return-object p1
.end method

.method public install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 104
    invoke-static {p1, p3}, Lcom/dangbei/flames/provider/dal/util/AppUtil;->install(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public requestFormatDownloadComb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 27
    new-instance v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v6, p7

    invoke-direct {v1, v6, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/phrike/core/DownloadManager;->queryDownloadEntry(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->intValue()I

    move-result v8

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v3, v2

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v14}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 40
    :goto_0
    return-object v1
.end method

.method public run(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/AppUtil;->runApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method
