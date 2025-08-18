.class public final enum Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/base/util/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum apk:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum folder:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum img:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum mp3:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum none:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum recommend:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum txt:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum video:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum wps_excel:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum wps_pdf:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum wps_ppt:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

.field public static final enum wps_word:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 41
    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "apk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "img"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "video"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "mp3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "none"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "txt"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->txt:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "wps_word"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_word:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "wps_excel"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_excel:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "wps_ppt"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_ppt:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "wps_pdf"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_pdf:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "folder"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    new-instance v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    const-string v1, "recommend"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->recommend:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->txt:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_word:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_excel:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_ppt:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->wps_pdf:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->recommend:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->$VALUES:[Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;
    .locals 1

    .line 40
    const-class v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;
    .locals 1

    .line 40
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->$VALUES:[Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    invoke-virtual {v0}, [Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    return-object v0
.end method
