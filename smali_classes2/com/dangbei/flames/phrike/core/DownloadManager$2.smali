.class synthetic Lcom/dangbei/flames/phrike/core/DownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/phrike/core/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 274
    invoke-static {}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->values()[Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/dangbei/flames/phrike/core/DownloadManager$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    :try_start_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadManager$2;->$SwitchMap$com$dangbei$flames$phrike$entity$DownloadStatus:[I

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
