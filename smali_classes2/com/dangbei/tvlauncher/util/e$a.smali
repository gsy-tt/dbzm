.class public final enum Lcom/dangbei/tvlauncher/util/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/tvlauncher/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/tvlauncher/util/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqj:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqk:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aql:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqm:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqn:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqo:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqp:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqq:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqr:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqs:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqt:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqu:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqv:Lcom/dangbei/tvlauncher/util/e$a;

.field public static final enum aqw:Lcom/dangbei/tvlauncher/util/e$a;

.field private static final synthetic aqx:[Lcom/dangbei/tvlauncher/util/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 729
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_unknow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqj:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_need_download"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqk:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_need_update"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aql:Lcom/dangbei/tvlauncher/util/e$a;

    .line 730
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_installed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqm:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_downloaded"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqn:Lcom/dangbei/tvlauncher/util/e$a;

    .line 731
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_pause"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqo:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_pauseing"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqp:Lcom/dangbei/tvlauncher/util/e$a;

    .line 732
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_resume"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqq:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_cancel"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqr:Lcom/dangbei/tvlauncher/util/e$a;

    .line 733
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_idle"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqs:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_error"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqt:Lcom/dangbei/tvlauncher/util/e$a;

    .line 734
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_wait"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqu:Lcom/dangbei/tvlauncher/util/e$a;

    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_downloading"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqv:Lcom/dangbei/tvlauncher/util/e$a;

    .line 735
    new-instance v0, Lcom/dangbei/tvlauncher/util/e$a;

    const-string v1, "AppStatus_downloadTask_connecting"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/dangbei/tvlauncher/util/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqw:Lcom/dangbei/tvlauncher/util/e$a;

    .line 728
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/dangbei/tvlauncher/util/e$a;

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqj:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqk:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aql:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqm:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqn:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqo:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqp:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqq:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqr:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqs:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqt:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqu:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqv:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/dangbei/tvlauncher/util/e$a;->aqw:Lcom/dangbei/tvlauncher/util/e$a;

    aput-object v1, v0, v15

    sput-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqx:[Lcom/dangbei/tvlauncher/util/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 728
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/tvlauncher/util/e$a;
    .locals 1

    .line 728
    const-class v0, Lcom/dangbei/tvlauncher/util/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/tvlauncher/util/e$a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/tvlauncher/util/e$a;
    .locals 1

    .line 728
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$a;->aqx:[Lcom/dangbei/tvlauncher/util/e$a;

    invoke-virtual {v0}, [Lcom/dangbei/tvlauncher/util/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/tvlauncher/util/e$a;

    return-object v0
.end method
