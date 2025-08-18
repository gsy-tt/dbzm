.class public final Lcom/dangbei/mimir/api/util/MimirProductUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEMORY_16G:J = 0x400000000L

.field public static final MEMORY_32G:J = 0x800000000L

.field public static final MEMORY_4G:J = 0x100000000L

.field public static final MEMORY_8G:J = 0x200000000L

.field private static boxFactory:Ljava/lang/String;

.field private static boxType:Ljava/lang/String;

.field private static brandType:Ljava/lang/String;

.field private static channel:Ljava/lang/String;

.field private static model:Ljava/lang/String;

.field private static romType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoxBrand()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->boxFactory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->boxFactory:Ljava/lang/String;

    .line 95
    :cond_0
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->boxFactory:Ljava/lang/String;

    return-object v0
.end method

.method public static getBoxType()Ljava/lang/String;
    .locals 3

    .line 79
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->boxType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->boxType:Ljava/lang/String;

    .line 83
    :cond_0
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->boxType:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrandType()Ljava/lang/String;
    .locals 2

    .line 136
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->brandType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->brandType:Ljava/lang/String;

    .line 144
    :cond_0
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->brandType:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 3

    .line 99
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->channel:Ljava/lang/String;

    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->model:Ljava/lang/String;

    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->model:Ljava/lang/String;

    return-object v0
.end method

.method public static getModifyTotalSize()[J
    .locals 13

    .line 57
    invoke-static {}, Lcom/dangbei/mimir/api/util/a;->uq()[J

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 60
    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    const-wide v7, 0x800000000L

    const-wide v9, 0x400000000L

    const-wide v11, 0x200000000L

    if-gtz v6, :cond_0

    .line 61
    nop

    .line 71
    move-wide v2, v4

    goto :goto_0

    .line 62
    :cond_0
    cmp-long v4, v2, v11

    if-gtz v4, :cond_1

    .line 63
    nop

    .line 71
    move-wide v2, v11

    goto :goto_0

    .line 64
    :cond_1
    cmp-long v4, v2, v9

    if-gtz v4, :cond_2

    .line 65
    nop

    .line 71
    move-wide v2, v9

    goto :goto_0

    .line 66
    :cond_2
    cmp-long v4, v2, v7

    if-gtz v4, :cond_3

    .line 67
    nop

    .line 71
    move-wide v2, v7

    goto :goto_0

    .line 69
    :cond_3
    nop

    .line 71
    :goto_0
    aput-wide v2, v0, v1

    .line 72
    return-object v0
.end method

.method public static getProductMaxMemory(Ljava/lang/String;)J
    .locals 2

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x25693b06

    if-eq v0, v1, :cond_1

    const v1, -0x2569383d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "product_mode_z1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "product_mode_c1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-wide v0, 0x200000000L

    packed-switch p0, :pswitch_data_0

    .line 45
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 42
    :pswitch_0
    nop

    .line 43
    goto :goto_2

    .line 39
    :pswitch_1
    nop

    .line 40
    nop

    .line 47
    :goto_2
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRomType()Ljava/lang/String;
    .locals 2

    .line 119
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->romType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->romType:Ljava/lang/String;

    .line 126
    :cond_0
    sget-object v0, Lcom/dangbei/mimir/api/util/MimirProductUtil;->romType:Ljava/lang/String;

    return-object v0
.end method
