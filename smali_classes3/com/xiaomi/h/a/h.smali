.class public Lcom/xiaomi/h/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/h/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/h/a/h;",
        "Lcom/xiaomi/h/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final aHA:Lorg/apache/a/b/b;

.field private static final aHB:Lorg/apache/a/b/b;

.field private static final aHC:Lorg/apache/a/b/b;

.field private static final aHD:Lorg/apache/a/b/b;

.field private static final aHE:Lorg/apache/a/b/b;

.field private static final aHF:Lorg/apache/a/b/b;

.field private static final aHG:Lorg/apache/a/b/b;

.field private static final aHH:Lorg/apache/a/b/b;

.field private static final aHI:Lorg/apache/a/b/b;

.field private static final aHl:Lorg/apache/a/b/j;

.field private static final aHm:Lorg/apache/a/b/b;

.field private static final aHn:Lorg/apache/a/b/b;

.field private static final aHo:Lorg/apache/a/b/b;

.field private static final aHp:Lorg/apache/a/b/b;

.field private static final aHq:Lorg/apache/a/b/b;

.field private static final aHr:Lorg/apache/a/b/b;

.field private static final aHs:Lorg/apache/a/b/b;

.field private static final aHt:Lorg/apache/a/b/b;

.field private static final aHu:Lorg/apache/a/b/b;

.field private static final aHv:Lorg/apache/a/b/b;

.field private static final aHw:Lorg/apache/a/b/b;

.field private static final aHx:Lorg/apache/a/b/b;

.field private static final aHy:Lorg/apache/a/b/b;

.field private static final aHz:Lorg/apache/a/b/b;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/h/a/h$a;",
            "Lorg/apache/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public aFZ:Lcom/xiaomi/h/a/an;

.field public aHJ:Lcom/xiaomi/h/a/am;

.field public aHK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aHL:Ljava/util/BitSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/a/b/j;

    const-string v1, "XmPushActionRegistration"

    invoke-direct {v0, v1}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHl:Lorg/apache/a/b/j;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "debug"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHm:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "target"

    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHn:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "id"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHo:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "appId"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHp:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "appVersion"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHq:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "packageName"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHr:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "token"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHs:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "deviceId"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHt:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "aliasName"

    const/16 v7, 0x9

    invoke-direct {v0, v1, v3, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHu:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "sdkVersion"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v3, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHv:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "regId"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHw:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "pushSdkVersionName"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHx:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "pushSdkVersionCode"

    const/16 v7, 0xd

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHy:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "appVersionCode"

    const/16 v8, 0xe

    invoke-direct {v0, v1, v6, v8}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHz:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "androidId"

    const/16 v8, 0xf

    invoke-direct {v0, v1, v3, v8}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHA:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "imei"

    const/16 v8, 0x10

    invoke-direct {v0, v1, v3, v8}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHB:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "serial"

    const/16 v9, 0x11

    invoke-direct {v0, v1, v3, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHC:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "imeiMd5"

    const/16 v9, 0x12

    invoke-direct {v0, v1, v3, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHD:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "spaceId"

    const/16 v9, 0x13

    invoke-direct {v0, v1, v6, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHE:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "reason"

    const/16 v9, 0x14

    invoke-direct {v0, v1, v6, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHF:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "connectionAttrs"

    const/16 v9, 0x64

    invoke-direct {v0, v1, v7, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHG:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "cleanOldRegInfo"

    const/16 v9, 0x65

    invoke-direct {v0, v1, v5, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHH:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "oldRegId"

    const/16 v9, 0x66

    invoke-direct {v0, v1, v3, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/h;->aHI:Lorg/apache/a/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/h/a/h$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHM:Lcom/xiaomi/h/a/h$a;

    new-instance v9, Lorg/apache/a/a/b;

    const-string v10, "debug"

    new-instance v11, Lorg/apache/a/a/c;

    invoke-direct {v11, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v9, v10, v5, v11}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHN:Lcom/xiaomi/h/a/h$a;

    new-instance v9, Lorg/apache/a/a/b;

    const-string v10, "target"

    new-instance v11, Lorg/apache/a/a/g;

    const-class v12, Lcom/xiaomi/h/a/an;

    invoke-direct {v11, v4, v12}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v9, v10, v5, v11}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHO:Lcom/xiaomi/h/a/h$a;

    new-instance v4, Lorg/apache/a/a/b;

    const-string v9, "id"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v4, v9, v2, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHP:Lcom/xiaomi/h/a/h$a;

    new-instance v4, Lorg/apache/a/a/b;

    const-string v9, "appId"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v4, v9, v2, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHQ:Lcom/xiaomi/h/a/h$a;

    new-instance v4, Lorg/apache/a/a/b;

    const-string v9, "appVersion"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v4, v9, v5, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHR:Lcom/xiaomi/h/a/h$a;

    new-instance v4, Lorg/apache/a/a/b;

    const-string v9, "packageName"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v4, v9, v5, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHS:Lcom/xiaomi/h/a/h$a;

    new-instance v4, Lorg/apache/a/a/b;

    const-string v9, "token"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v4, v9, v2, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHT:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "deviceId"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHU:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "aliasName"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHV:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "sdkVersion"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHW:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "regId"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHX:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "pushSdkVersionName"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHY:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "pushSdkVersionCode"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aHZ:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "appVersionCode"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIa:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "androidId"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIb:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "imei"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIc:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "serial"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aId:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "imeiMd5"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIe:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "spaceId"

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v9}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIf:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "reason"

    new-instance v6, Lorg/apache/a/a/a;

    const-class v9, Lcom/xiaomi/h/a/am;

    invoke-direct {v6, v8, v9}, Lorg/apache/a/a/a;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIg:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "connectionAttrs"

    new-instance v6, Lorg/apache/a/a/e;

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v3}, Lorg/apache/a/a/c;-><init>(B)V

    new-instance v9, Lorg/apache/a/a/c;

    invoke-direct {v9, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/a/a/e;-><init>(BLorg/apache/a/a/c;Lorg/apache/a/a/c;)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIh:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "cleanOldRegInfo"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/h$a;->aIi:Lcom/xiaomi/h/a/h$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "oldRegId"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/h/a/h;->x:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/h;

    sget-object v1, Lcom/xiaomi/h/a/h;->x:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/h/a/h;->v:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/h/a/am;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    return-object p0
.end method

.method public a(Lorg/apache/a/b/e;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/a/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->zg()V

    return-void

    :cond_0
    iget-short v1, v0, Lorg/apache/a/b/b;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_1

    :cond_1
    iget-byte v0, v0, Lorg/apache/a/b/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;B)V

    goto/16 :goto_2

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/h/a/h;->v:Z

    invoke-virtual {p0, v3}, Lcom/xiaomi/h/a/h;->d(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GM()Lorg/apache/a/b/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lorg/apache/a/b/d;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/a/b/d;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/a/b/e;->l()V

    goto/16 :goto_2

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/h/a/am;->ct(I)Lcom/xiaomi/h/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    goto/16 :goto_2

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/h/a/h;->s:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/h/a/h;->c(Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/h/a/h;->n:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/h/a/h;->b(Z)V

    goto/16 :goto_2

    :pswitch_a
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/h/a/h;->m:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/h/a/h;->a(Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_11
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_12
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_13
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_14
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_15
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/h/a/an;

    invoke-direct {v0}, Lcom/xiaomi/h/a/an;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/an;->a(Lorg/apache/a/b/e;)V

    goto :goto_2

    :pswitch_16
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lorg/apache/a/b/e;->j()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/h/a/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_46

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_46

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/an;->b(Lcom/xiaomi/h/a/an;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_46

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_46

    if-nez v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_46

    if-nez v2, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_46

    if-nez v2, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_46

    if-nez v2, :cond_14

    return v0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_46

    if-nez v2, :cond_17

    return v0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_46

    if-nez v2, :cond_1a

    return v0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_46

    if-nez v2, :cond_1d

    return v0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_46

    if-nez v2, :cond_20

    return v0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_46

    if-nez v2, :cond_23

    return v0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_46

    if-nez v2, :cond_26

    return v0

    :cond_26
    iget v1, p0, Lcom/xiaomi/h/a/h;->m:I

    iget v2, p1, Lcom/xiaomi/h/a/h;->m:I

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_46

    if-nez v2, :cond_29

    return v0

    :cond_29
    iget v1, p0, Lcom/xiaomi/h/a/h;->n:I

    iget v2, p1, Lcom/xiaomi/h/a/h;->n:I

    if-eq v1, v2, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_46

    if-nez v2, :cond_2c

    return v0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_46

    if-nez v2, :cond_2f

    return v0

    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_46

    if-nez v2, :cond_32

    return v0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_46

    if-nez v2, :cond_35

    return v0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_46

    if-nez v2, :cond_38

    return v0

    :cond_38
    iget v1, p0, Lcom/xiaomi/h/a/h;->s:I

    iget v2, p1, Lcom/xiaomi/h/a/h;->s:I

    if-eq v1, v2, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_46

    if-nez v2, :cond_3b

    return v0

    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_46

    if-nez v2, :cond_3e

    return v0

    :cond_3e
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_46

    if-nez v2, :cond_41

    return v0

    :cond_41
    iget-boolean v1, p0, Lcom/xiaomi/h/a/h;->v:Z

    iget-boolean v2, p1, Lcom/xiaomi/h/a/h;->v:Z

    if-eq v1, v2, :cond_42

    return v0

    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_46

    if-nez v2, :cond_44

    return v0

    :cond_44
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    return v0

    :cond_45
    const/4 p1, 0x1

    return p1

    :cond_46
    return v0
.end method

.method public b(Lcom/xiaomi/h/a/h;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/xiaomi/h/a/h;->m:I

    iget v1, p1, Lcom/xiaomi/h/a/h;->m:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/xiaomi/h/a/h;->n:I

    iget v1, p1, Lcom/xiaomi/h/a/h;->n:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/h/a/h;->s:I

    iget v1, p1, Lcom/xiaomi/h/a/h;->s:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/xiaomi/h/a/h;->v:Z

    iget-boolean v1, p1, Lcom/xiaomi/h/a/h;->v:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2e

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/apache/a/b/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->zg()V

    sget-object v0, Lcom/xiaomi/h/a/h;->aHl:Lorg/apache/a/b/j;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/h/a/h;->aHm:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/h/a/h;->aHn:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/an;->b(Lorg/apache/a/b/e;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/h/a/h;->aHo:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/h/a/h;->aHp:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/h/a/h;->aHq:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/h/a/h;->aHr:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/h/a/h;->aHs:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/h/a/h;->aHt:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/h/a/h;->aHu:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/h/a/h;->aHv:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/h/a/h;->aHw:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/h/a/h;->aHx:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/h/a/h;->aHy:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/h/a/h;->m:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/h/a/h;->aHz:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/h/a/h;->n:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/h/a/h;->aHA:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/h/a/h;->aHB:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/h/a/h;->aHC:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/h/a/h;->aHD:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/h/a/h;->aHE:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/h/a/h;->s:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/h/a/h;->aHF:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/am;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/h/a/h;->aHG:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    new-instance v0, Lorg/apache/a/b/d;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/a/b/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/d;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    invoke-virtual {p1}, Lorg/apache/a/b/e;->d()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/h/a/h;->aHH:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/h/a/h;->v:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Z)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/xiaomi/h/a/h;->aHI:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_17
    invoke-virtual {p1}, Lorg/apache/a/b/e;->c()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ch(I)Lcom/xiaomi/h/a/h;
    .locals 0

    iput p1, p0, Lcom/xiaomi/h/a/h;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/h;->a(Z)V

    return-object p0
.end method

.method public ci(I)Lcom/xiaomi/h/a/h;
    .locals 0

    iput p1, p0, Lcom/xiaomi/h/a/h;->n:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/h;->b(Z)V

    return-object p0
.end method

.method public cj(I)Lcom/xiaomi/h/a/h;
    .locals 0

    iput p1, p0, Lcom/xiaomi/h/a/h;->s:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/h;->c(Z)V

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/h/a/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/h;->b(Lcom/xiaomi/h/a/h;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eG(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public eH(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public eI(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public eJ(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public eK(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public eL(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public eM(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public eN(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    return-object p0
.end method

.method public eO(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public eP(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method public eQ(Ljava/lang/String;)Lcom/xiaomi/h/a/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/h/a/h;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/h/a/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/h;->a(Lcom/xiaomi/h/a/h;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->e:Ljava/lang/String;

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->f:Ljava/lang/String;

    goto :goto_a

    :cond_b
    :goto_b
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "null"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->h:Ljava/lang/String;

    goto :goto_e

    :cond_e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "null"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->i:Ljava/lang/String;

    goto :goto_10

    :cond_10
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "null"

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->j:Ljava/lang/String;

    goto :goto_12

    :cond_12
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->k:Ljava/lang/String;

    goto :goto_14

    :cond_14
    :goto_15
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->l:Ljava/lang/String;

    goto :goto_16

    :cond_16
    :goto_17
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->o()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/a/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->p()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->q()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "androidId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, "null"

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_19
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->o:Ljava/lang/String;

    goto :goto_18

    :cond_1a
    :goto_19
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->r()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, "null"

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->p:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    :goto_1b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->s()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "null"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->q:Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    :goto_1d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->t()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    if-nez v1, :cond_1f

    const-string v1, "null"

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->r:Ljava/lang/String;

    goto :goto_1e

    :cond_20
    :goto_1f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->u()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spaceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/a/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->v()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    if-nez v1, :cond_22

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_22
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_20
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->w()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectionAttrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    if-nez v1, :cond_24

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_24
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_21
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->x()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cleanOldRegInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/h/a/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->y()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldRegId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    if-nez v1, :cond_27

    const-string v1, "null"

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_27
    iget-object v1, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    goto :goto_22

    :cond_28
    :goto_23
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHJ:Lcom/xiaomi/h/a/am;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHK:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->aHL:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zg()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/h/a/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/h/a/h;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
