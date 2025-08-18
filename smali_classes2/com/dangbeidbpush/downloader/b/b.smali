.class public final enum Lcom/dangbeidbpush/downloader/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbeidbpush/downloader/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asS:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asT:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asU:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asV:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asW:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asX:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asY:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum asZ:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum ata:Lcom/dangbeidbpush/downloader/b/b;

.field public static final enum atb:Lcom/dangbeidbpush/downloader/b/b;

.field private static final synthetic atc:[Lcom/dangbeidbpush/downloader/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asS:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "waiting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asT:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "connecting"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asU:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "downloading"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asV:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "paused"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "pauseding"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asX:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "resumed"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asY:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "cancelled"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "completed"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    new-instance v0, Lcom/dangbeidbpush/downloader/b/b;

    const-string v1, "error"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dangbeidbpush/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dangbeidbpush/downloader/b/b;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asS:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asT:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asU:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asV:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asX:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asY:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dangbeidbpush/downloader/b/b;->atc:[Lcom/dangbeidbpush/downloader/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/b;
    .locals 1

    .line 3
    const-class v0, Lcom/dangbeidbpush/downloader/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbeidbpush/downloader/b/b;

    return-object p0
.end method

.method public static values()[Lcom/dangbeidbpush/downloader/b/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->atc:[Lcom/dangbeidbpush/downloader/b/b;

    invoke-virtual {v0}, [Lcom/dangbeidbpush/downloader/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbeidbpush/downloader/b/b;

    return-object v0
.end method
