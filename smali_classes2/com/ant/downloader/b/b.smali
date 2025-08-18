.class public final enum Lcom/ant/downloader/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ant/downloader/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iS:Lcom/ant/downloader/b/b;

.field public static final enum iT:Lcom/ant/downloader/b/b;

.field public static final enum iU:Lcom/ant/downloader/b/b;

.field public static final enum iV:Lcom/ant/downloader/b/b;

.field public static final enum iW:Lcom/ant/downloader/b/b;

.field public static final enum iX:Lcom/ant/downloader/b/b;

.field public static final enum iY:Lcom/ant/downloader/b/b;

.field public static final enum iZ:Lcom/ant/downloader/b/b;

.field public static final enum ja:Lcom/ant/downloader/b/b;

.field public static final enum jb:Lcom/ant/downloader/b/b;

.field private static final synthetic jc:[Lcom/ant/downloader/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iS:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "waiting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iT:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "connecting"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iU:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "downloading"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iV:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "paused"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "pauseding"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iX:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "resumed"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iY:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "cancelled"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "completed"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    new-instance v0, Lcom/ant/downloader/b/b;

    const-string v1, "error"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/ant/downloader/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ant/downloader/b/b;

    sget-object v1, Lcom/ant/downloader/b/b;->iS:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ant/downloader/b/b;->iT:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ant/downloader/b/b;->iU:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ant/downloader/b/b;->iV:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ant/downloader/b/b;->iX:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ant/downloader/b/b;->iY:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ant/downloader/b/b;->jc:[Lcom/ant/downloader/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ant/downloader/b/b;
    .locals 1

    .line 3
    const-class v0, Lcom/ant/downloader/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ant/downloader/b/b;

    return-object p0
.end method

.method public static values()[Lcom/ant/downloader/b/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/ant/downloader/b/b;->jc:[Lcom/ant/downloader/b/b;

    invoke-virtual {v0}, [Lcom/ant/downloader/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ant/downloader/b/b;

    return-object v0
.end method
