.class public final enum Lcom/xiaomi/h/a/ac$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/h/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aMA:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMB:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMC:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMD:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aME:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMF:Lcom/xiaomi/h/a/ac$a;

.field private static final synthetic aMG:[Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMw:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMx:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMy:Lcom/xiaomi/h/a/ac$a;

.field public static final enum aMz:Lcom/xiaomi/h/a/ac$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "ID"

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMw:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "NAME"

    const-string v2, "name"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMx:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "APP_ID"

    const-string v2, "appId"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMy:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "PACKAGE_NAME"

    const-string v2, "packageName"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMz:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "CREATE_TIME"

    const-string v2, "createTime"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMA:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "TYPE"

    const-string v2, "type"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMB:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "CIRCLE_CENTER"

    const-string v2, "circleCenter"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMC:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "CIRCLE_RADIUS"

    const-string v2, "circleRadius"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMD:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "POLYGON_POINTS"

    const-string v2, "polygonPoints"

    const/16 v12, 0xa

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13, v12, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aME:Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Lcom/xiaomi/h/a/ac$a;

    const-string v1, "COORDINATE_PROVIDER"

    const-string v2, "coordinateProvider"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v11, v14, v2}, Lcom/xiaomi/h/a/ac$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMF:Lcom/xiaomi/h/a/ac$a;

    new-array v0, v12, [Lcom/xiaomi/h/a/ac$a;

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMw:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMx:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMy:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMz:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMA:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMB:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMC:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMD:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aME:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/h/a/ac$a;->aMF:Lcom/xiaomi/h/a/ac$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->aMG:[Lcom/xiaomi/h/a/ac$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/ac$a;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/ac$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/h/a/ac$a;

    sget-object v2, Lcom/xiaomi/h/a/ac$a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/h/a/ac$a;->l:S

    iput-object p4, p0, Lcom/xiaomi/h/a/ac$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/ac$a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/ac$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/ac$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/ac$a;->aMG:[Lcom/xiaomi/h/a/ac$a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/ac$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ac$a;->m:Ljava/lang/String;

    return-object v0
.end method
