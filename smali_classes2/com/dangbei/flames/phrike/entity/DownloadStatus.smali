.class public final enum Lcom/dangbei/flames/phrike/entity/DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/flames/phrike/entity/DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum connecting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum pauseding:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum resumed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum start:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

.field public static final enum waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "start"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->start:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "waiting"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "connecting"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->connecting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "downloading"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "paused"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "pauseding"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->pauseding:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "resumed"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->resumed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "cancelled"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "completed"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    new-instance v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    const-string v1, "error"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dangbei/flames/phrike/entity/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->start:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->connecting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->pauseding:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->resumed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    aput-object v1, v0, v12

    sput-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->$VALUES:[Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->$VALUES:[Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v0}, [Lcom/dangbei/flames/phrike/entity/DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    return-object v0
.end method
