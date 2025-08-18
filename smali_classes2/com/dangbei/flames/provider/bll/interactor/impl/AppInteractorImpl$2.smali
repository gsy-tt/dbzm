.class synthetic Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

.field static final synthetic $SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 76
    invoke-static {}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->values()[Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v3}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v4, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v4}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v5, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->resumed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v5}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    sget-object v4, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v5, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v5}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    :goto_4
    :try_start_5
    sget-object v4, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v5, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v5}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    .line 56
    :goto_5
    invoke-static {}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->values()[Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    :try_start_6
    sget-object v4, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    sget-object v5, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->installed:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    invoke-virtual {v5}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    sget-object v4, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->update:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    invoke-virtual {v4}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->notInstalled:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl$2;->$SwitchMap$com$dangbei$flames$provider$bll$interactor$comb$appcomb$AppDownloadComb$AppStatus:[I

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->unknown:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    return-void
.end method
