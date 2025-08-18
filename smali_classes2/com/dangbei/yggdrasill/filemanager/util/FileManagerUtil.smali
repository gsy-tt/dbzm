.class public Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRODUCTMODEL_BAISIWEI:Ljava/lang/String; = "C1"

.field public static final PRODUCTMODEL_YIDIAM:Ljava/lang/String; = "Z1"

.field public static final TAG:Ljava/lang/String;

.field private static chipSymbol:Ljava/lang/String;

.field private static productMode:Ljava/lang/String;

.field private static romCode:Ljava/lang/Integer;

.field private static romVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getChipSymBol()Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 33
    :try_start_0
    const-string v0, "ro.product.rom.chipsymbol"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 36
    const-string v0, "unknown"

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 36
    const-string v1, "unknown"

    sput-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;

    :cond_0
    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->chipSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductMode()Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 101
    :try_start_0
    const-string v0, "ro.product.rom.productmodel"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 104
    const-string v0, "unknown"

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 104
    const-string v1, "unknown"

    sput-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;

    :cond_0
    throw v0

    .line 108
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->productMode:Ljava/lang/String;

    return-object v0
.end method

.method public static getRequestUuid()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRomCode()I
    .locals 3

    .line 59
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.product.rom.romvercode"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;

    :cond_0
    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 2

    .line 78
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 80
    :try_start_0
    const-string v0, "ro.product.rom.romvername"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    const-string v0, "unknown"

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 83
    const-string v1, "unknown"

    sput-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;

    :cond_0
    throw v0

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerUtil;->romVersion:Ljava/lang/String;

    return-object v0
.end method
