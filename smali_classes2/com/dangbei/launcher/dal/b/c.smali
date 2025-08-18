.class public final enum Lcom/dangbei/launcher/dal/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/launcher/dal/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KM:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KN:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KO:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KP:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KQ:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KR:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KS:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KT:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KU:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KV:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KW:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KX:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KY:Lcom/dangbei/launcher/dal/b/c;

.field public static final enum KZ:Lcom/dangbei/launcher/dal/b/c;

.field private static final synthetic Lc:[Lcom/dangbei/launcher/dal/b/c;


# instance fields
.field public La:Ljava/lang/String;

.field public Lb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "ROOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dangbei/launcher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KM:Lcom/dangbei/launcher/dal/b/c;

    .line 11
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_CONFIG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KN:Lcom/dangbei/launcher/dal/b/c;

    .line 12
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_CACHE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KO:Lcom/dangbei/launcher/dal/b/c;

    .line 13
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_CRASH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crash"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KP:Lcom/dangbei/launcher/dal/b/c;

    .line 14
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_LEAK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "leak"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KQ:Lcom/dangbei/launcher/dal/b/c;

    .line 16
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "PICTURE_USB_DRIVE_SCREENSAVER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "picture_usb_drive_screensaver"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KR:Lcom/dangbei/launcher/dal/b/c;

    .line 18
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "PICTURE_USB_DRIVE_WALLPAPER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "picture_usb_drive_wallpaper"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KS:Lcom/dangbei/launcher/dal/b/c;

    .line 20
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "PICTURE_FILE_DRIVE_SCREENSAVER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "picture_fast_file_drive_screensaver"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KT:Lcom/dangbei/launcher/dal/b/c;

    .line 22
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "PICTURE_FILE_DRIVE_WALLPAPER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "picture_fast_file_drive_wallpaper"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KU:Lcom/dangbei/launcher/dal/b/c;

    .line 25
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "FILE_FAST_URL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file_fast_url"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KV:Lcom/dangbei/launcher/dal/b/c;

    .line 27
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_DOWN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "app_down"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KW:Lcom/dangbei/launcher/dal/b/c;

    .line 28
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_CACHE_DIR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "app_cache_dir"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KX:Lcom/dangbei/launcher/dal/b/c;

    .line 29
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_QR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "app_qr_code"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KY:Lcom/dangbei/launcher/dal/b/c;

    .line 32
    new-instance v0, Lcom/dangbei/launcher/dal/b/c;

    const-string v1, "APP_CACHE_DOWNLOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/dangbei/launcher/dal/b/c;->KO:Lcom/dangbei/launcher/dal/b/c;

    iget-object v15, v15, Lcom/dangbei/launcher/dal/b/c;->La:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "file"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/dangbei/launcher/dal/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->KZ:Lcom/dangbei/launcher/dal/b/c;

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/dangbei/launcher/dal/b/c;

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KM:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KN:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KO:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KP:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KQ:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KR:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KS:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KT:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KU:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KV:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KW:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KX:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v14

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KY:Lcom/dangbei/launcher/dal/b/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KZ:Lcom/dangbei/launcher/dal/b/c;

    aput-object v1, v0, v15

    sput-object v0, Lcom/dangbei/launcher/dal/b/c;->Lc:[Lcom/dangbei/launcher/dal/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/dangbei/launcher/dal/b/c;->La:Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lcom/dangbei/launcher/dal/b/c;->Lb:Z

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/launcher/dal/b/c;
    .locals 1

    .line 8
    const-class v0, Lcom/dangbei/launcher/dal/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/launcher/dal/b/c;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/launcher/dal/b/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/dangbei/launcher/dal/b/c;->Lc:[Lcom/dangbei/launcher/dal/b/c;

    invoke-virtual {v0}, [Lcom/dangbei/launcher/dal/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/launcher/dal/b/c;

    return-object v0
.end method
