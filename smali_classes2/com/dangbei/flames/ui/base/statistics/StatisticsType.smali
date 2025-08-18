.class public final enum Lcom/dangbei/flames/ui/base/statistics/StatisticsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/flames/ui/base/statistics/StatisticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWNLOAD:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWN_INSTALL_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWN_START:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWN_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum DOWN_UN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum INSTALL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum JUMP_DETAIL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

.field public static final enum SHOW:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;


# instance fields
.field code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWN_ERROR"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 8
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWN_SUCCEED"

    const-string v2, "1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 10
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWN_INSTALL_SUCCEED"

    const-string v2, "2"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_INSTALL_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 12
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWN_START"

    const-string v2, "3"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_START:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 14
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWN_INSTALL_FAILED"

    const-string v2, "4"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 16
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWN_UN_INSTALL_FAILED"

    const-string v2, "5"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_UN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 19
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "SHOW"

    const-string v2, "1"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->SHOW:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 21
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "DOWNLOAD"

    const-string v2, "2"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWNLOAD:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 23
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "INSTALL"

    const-string v2, "3"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->INSTALL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 25
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    const-string v1, "JUMP_DETAIL"

    const-string v2, "4"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->JUMP_DETAIL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_INSTALL_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_START:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_UN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->SHOW:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWNLOAD:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->INSTALL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->JUMP_DETAIL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->$VALUES:[Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->code:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/flames/ui/base/statistics/StatisticsType;
    .locals 1

    .line 3
    const-class v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/flames/ui/base/statistics/StatisticsType;
    .locals 1

    .line 3
    sget-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->$VALUES:[Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0}, [Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    return-object v0
.end method
