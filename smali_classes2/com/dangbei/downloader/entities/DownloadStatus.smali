.class public final enum Lcom/dangbei/downloader/entities/DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/downloader/entities/DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum b:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum c:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum d:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum e:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum f:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum g:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum h:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum i:Lcom/dangbei/downloader/entities/DownloadStatus;

.field public static final enum j:Lcom/dangbei/downloader/entities/DownloadStatus;

.field private static final synthetic k:[Lcom/dangbei/downloader/entities/DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->a:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "waiting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->b:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "connecting"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->c:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "downloading"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->d:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "paused"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "pauseding"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->f:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "resumed"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->g:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "cancelled"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "completed"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    new-instance v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    const-string v1, "error"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dangbei/downloader/entities/DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->a:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->b:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->c:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->d:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->f:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->g:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->k:[Lcom/dangbei/downloader/entities/DownloadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/downloader/entities/DownloadStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/dangbei/downloader/entities/DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/downloader/entities/DownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/downloader/entities/DownloadStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->k:[Lcom/dangbei/downloader/entities/DownloadStatus;

    invoke-virtual {v0}, [Lcom/dangbei/downloader/entities/DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/downloader/entities/DownloadStatus;

    return-object v0
.end method
