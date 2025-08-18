.class public Lcom/xiaomi/h/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/h/a/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/a/a<",
        "Lcom/xiaomi/h/a/ap;",
        "Lcom/xiaomi/h/a/ap$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final aGl:Lorg/apache/a/b/b;

.field private static final aGm:Lorg/apache/a/b/b;

.field private static final aHA:Lorg/apache/a/b/b;

.field private static final aHB:Lorg/apache/a/b/b;

.field private static final aHC:Lorg/apache/a/b/b;

.field public static final aHK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/h/a/ap$a;",
            "Lorg/apache/a/a/b;",
            ">;"
        }
    .end annotation
.end field

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

.field private static final aIR:Lorg/apache/a/b/b;

.field private static final aOR:Lorg/apache/a/b/j;


# instance fields
.field public a:Ljava/lang/String;

.field public aFZ:Lcom/xiaomi/h/a/an;

.field public aOS:Lcom/xiaomi/h/a/l;

.field public aOT:S

.field public aOU:S

.field public aOV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aOW:Ljava/util/BitSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/apache/a/b/j;

    const-string v1, "XmPushActionAckMessage"

    invoke-direct {v0, v1}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aOR:Lorg/apache/a/b/j;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "debug"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aGl:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "target"

    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aGm:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "id"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aIR:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "appId"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHm:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "messageTs"

    const/16 v6, 0xa

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHn:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "topic"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v3, v7}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHo:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "aliasName"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v3, v8}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHp:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "request"

    const/16 v8, 0x8

    invoke-direct {v0, v1, v4, v8}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHq:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "packageName"

    const/16 v9, 0x9

    invoke-direct {v0, v1, v3, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHr:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "category"

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHs:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "isOnline"

    invoke-direct {v0, v1, v5, v3}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHt:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "regId"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHu:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "callbackUrl"

    const/16 v9, 0xd

    invoke-direct {v0, v1, v3, v9}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHv:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "userAccount"

    const/16 v10, 0xe

    invoke-direct {v0, v1, v3, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHw:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "deviceStatus"

    const/16 v10, 0xf

    invoke-direct {v0, v1, v7, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHx:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "geoMsgStatus"

    const/16 v10, 0x10

    invoke-direct {v0, v1, v7, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHy:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "imeiMd5"

    const/16 v10, 0x14

    invoke-direct {v0, v1, v3, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHz:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "deviceId"

    const/16 v10, 0x15

    invoke-direct {v0, v1, v3, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHA:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "passThrough"

    const/16 v10, 0x16

    invoke-direct {v0, v1, v8, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHB:Lorg/apache/a/b/b;

    new-instance v0, Lorg/apache/a/b/b;

    const-string v1, "extra"

    const/16 v10, 0x17

    invoke-direct {v0, v1, v9, v10}, Lorg/apache/a/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHC:Lorg/apache/a/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/h/a/ap$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aOX:Lcom/xiaomi/h/a/ap$a;

    new-instance v10, Lorg/apache/a/a/b;

    const-string v11, "debug"

    new-instance v12, Lorg/apache/a/a/c;

    invoke-direct {v12, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v10, v11, v5, v12}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aOY:Lcom/xiaomi/h/a/ap$a;

    new-instance v10, Lorg/apache/a/a/b;

    const-string v11, "target"

    new-instance v12, Lorg/apache/a/a/g;

    const-class v13, Lcom/xiaomi/h/a/an;

    invoke-direct {v12, v4, v13}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v10, v11, v5, v12}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aOZ:Lcom/xiaomi/h/a/ap$a;

    new-instance v10, Lorg/apache/a/a/b;

    const-string v11, "id"

    new-instance v12, Lorg/apache/a/a/c;

    invoke-direct {v12, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v10, v11, v2, v12}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPa:Lcom/xiaomi/h/a/ap$a;

    new-instance v10, Lorg/apache/a/a/b;

    const-string v11, "appId"

    new-instance v12, Lorg/apache/a/a/c;

    invoke-direct {v12, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v10, v11, v2, v12}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPb:Lcom/xiaomi/h/a/ap$a;

    new-instance v10, Lorg/apache/a/a/b;

    const-string v11, "messageTs"

    new-instance v12, Lorg/apache/a/a/c;

    invoke-direct {v12, v6}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v10, v11, v2, v12}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPc:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v6, "topic"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v6, v5, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPd:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v6, "aliasName"

    new-instance v10, Lorg/apache/a/a/c;

    invoke-direct {v10, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v6, v5, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPe:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v6, "request"

    new-instance v10, Lorg/apache/a/a/g;

    const-class v11, Lcom/xiaomi/h/a/l;

    invoke-direct {v10, v4, v11}, Lorg/apache/a/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v6, v5, v10}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPf:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "packageName"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPg:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "category"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPh:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "isOnline"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v5}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPi:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "regId"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPj:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "callbackUrl"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPk:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "userAccount"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPl:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "deviceStatus"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v7}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPm:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "geoMsgStatus"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v7}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPn:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "imeiMd5"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPo:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "deviceId"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPp:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "passThrough"

    new-instance v6, Lorg/apache/a/a/c;

    invoke-direct {v6, v8}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/h/a/ap$a;->aPq:Lcom/xiaomi/h/a/ap$a;

    new-instance v2, Lorg/apache/a/a/b;

    const-string v4, "extra"

    new-instance v6, Lorg/apache/a/a/e;

    new-instance v7, Lorg/apache/a/a/c;

    invoke-direct {v7, v3}, Lorg/apache/a/a/c;-><init>(B)V

    new-instance v8, Lorg/apache/a/a/c;

    invoke-direct {v8, v3}, Lorg/apache/a/a/c;-><init>(B)V

    invoke-direct {v6, v9, v7, v8}, Lorg/apache/a/a/e;-><init>(BLorg/apache/a/a/c;Lorg/apache/a/a/c;)V

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;BLorg/apache/a/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/h/a/ap;->aHK:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/ap;

    sget-object v1, Lcom/xiaomi/h/a/ap;->aHK:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/a/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/h/a/ap;->k:Z

    return-void
.end method


# virtual methods
.method public L(J)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/h/a/ap;->e:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ap;->a(Z)V

    return-object p0
.end method

.method public a(Lorg/apache/a/b/e;)V
    .locals 7

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GK()Lorg/apache/a/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/b/e;->GL()Lorg/apache/a/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/a/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->e()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/a/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->u()V

    return-void

    :cond_1
    iget-short v1, v0, Lorg/apache/a/b/b;->c:S

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_2
    :pswitch_0
    iget-byte v0, v0, Lorg/apache/a/b/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/a/b/h;->a(Lorg/apache/a/b/e;B)V

    goto/16 :goto_2

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GM()Lorg/apache/a/b/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lorg/apache/a/b/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/a/b/d;->c:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/a/b/e;->l()V

    goto/16 :goto_2

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/h/a/ap;->s:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/h/a/ap;->e(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GQ()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/h/a/ap;->aOU:S

    invoke-virtual {p0, v5}, Lcom/xiaomi/h/a/ap;->d(Z)V

    goto/16 :goto_2

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GQ()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/h/a/ap;->aOT:S

    invoke-virtual {p0, v5}, Lcom/xiaomi/h/a/ap;->c(Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/h/a/ap;->k:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/h/a/ap;->b(Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/xiaomi/h/a/l;

    invoke-direct {v0}, Lcom/xiaomi/h/a/l;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/l;->a(Lorg/apache/a/b/e;)V

    goto :goto_2

    :pswitch_e
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/h/a/ap;->e:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/h/a/ap;->a(Z)V

    goto :goto_2

    :pswitch_11
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_12
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_13
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/xiaomi/h/a/an;

    invoke-direct {v0}, Lcom/xiaomi/h/a/an;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/an;->a(Lorg/apache/a/b/e;)V

    goto :goto_2

    :pswitch_14
    iget-byte v1, v0, Lorg/apache/a/b/b;->b:B

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/e;->GS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lorg/apache/a/b/e;->j()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/h/a/ap;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3b

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/an;->b(Lcom/xiaomi/h/a/an;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3b

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/h/a/ap;->e:J

    iget-wide v3, p1, Lcom/xiaomi/h/a/ap;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_3b

    if-nez v2, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_3b

    if-nez v2, :cond_12

    return v0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_3b

    if-nez v2, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/l;->a(Lcom/xiaomi/h/a/l;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_3b

    if-nez v2, :cond_18

    return v0

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    iget-boolean v1, p0, Lcom/xiaomi/h/a/ap;->k:Z

    iget-boolean v2, p1, Lcom/xiaomi/h/a/ap;->k:Z

    if-eq v1, v2, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_3b

    if-nez v2, :cond_21

    return v0

    :cond_21
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_3b

    if-nez v2, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_3b

    if-nez v2, :cond_27

    return v0

    :cond_27
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2a

    return v0

    :cond_2a
    iget-short v1, p0, Lcom/xiaomi/h/a/ap;->aOT:S

    iget-short v2, p1, Lcom/xiaomi/h/a/ap;->aOT:S

    if-eq v1, v2, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2d

    return v0

    :cond_2d
    iget-short v1, p0, Lcom/xiaomi/h/a/ap;->aOU:S

    iget-short v2, p1, Lcom/xiaomi/h/a/ap;->aOU:S

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_30

    return v0

    :cond_30
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_3b

    if-nez v2, :cond_33

    return v0

    :cond_33
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_3b

    if-nez v2, :cond_36

    return v0

    :cond_36
    iget v1, p0, Lcom/xiaomi/h/a/ap;->s:I

    iget v2, p1, Lcom/xiaomi/h/a/ap;->s:I

    if-eq v1, v2, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_3b

    if-nez v2, :cond_39

    return v0

    :cond_39
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v0

    :cond_3a
    const/4 p1, 0x1

    return p1

    :cond_3b
    return v0
.end method

.method public b(Lcom/xiaomi/h/a/ap;)I
    .locals 4

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
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/h/a/ap;->e:J

    iget-wide v2, p1, Lcom/xiaomi/h/a/ap;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/a/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/xiaomi/h/a/ap;->k:Z

    iget-boolean v1, p1, Lcom/xiaomi/h/a/ap;->k:Z

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-short v0, p0, Lcom/xiaomi/h/a/ap;->aOT:S

    iget-short v1, p1, Lcom/xiaomi/h/a/ap;->aOT:S

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-short v0, p0, Lcom/xiaomi/h/a/ap;->aOU:S

    iget-short v1, p1, Lcom/xiaomi/h/a/ap;->aOU:S

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(SS)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/h/a/ap;->s:I

    iget v1, p1, Lcom/xiaomi/h/a/ap;->s:I

    invoke-static {v0, v1}, Lorg/apache/a/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/apache/a/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/apache/a/b/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->u()V

    sget-object v0, Lcom/xiaomi/h/a/ap;->aOR:Lorg/apache/a/b/j;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/h/a/ap;->aGl:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/h/a/ap;->aGm:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/an;->b(Lorg/apache/a/b/e;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/h/a/ap;->aIR:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHm:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_3
    sget-object v0, Lcom/xiaomi/h/a/ap;->aHn:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-wide v0, p0, Lcom/xiaomi/h/a/ap;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/b/e;->a(J)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHo:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHp:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHq:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/l;->b(Lorg/apache/a/b/e;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHr:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHs:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHt:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/h/a/ap;->k:Z

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Z)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHu:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHv:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHw:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHx:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-short v0, p0, Lcom/xiaomi/h/a/ap;->aOT:S

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(S)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHy:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-short v0, p0, Lcom/xiaomi/h/a/ap;->aOU:S

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(S)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHz:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHA:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHB:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    iget v0, p0, Lcom/xiaomi/h/a/ap;->s:I

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/h/a/ap;->aHC:Lorg/apache/a/b/b;

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/b;)V

    new-instance v0, Lorg/apache/a/b/d;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/a/b/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/a/b/e;->a(Lorg/apache/a/b/d;)V

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

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

    :cond_12
    invoke-virtual {p1}, Lorg/apache/a/b/e;->d()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->b()V

    :cond_13
    invoke-virtual {p1}, Lorg/apache/a/b/e;->c()V

    invoke-virtual {p1}, Lorg/apache/a/b/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(S)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/h/a/ap;->aOT:S

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ap;->c(Z)V

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/h/a/ap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ap;->b(Lcom/xiaomi/h/a/ap;)I

    move-result p1

    return p1
.end method

.method public d(S)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/h/a/ap;->aOU:S

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ap;->d(Z)V

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/h/a/ap;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/h/a/ap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/ap;->a(Lcom/xiaomi/h/a/ap;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fq(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    return-object p0
.end method

.method public fr(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    return-object p0
.end method

.method public ft(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOW:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

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

    const-string v1, "XmPushActionAckMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aFZ:Lcom/xiaomi/h/a/an;

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

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    goto :goto_6

    :goto_7
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/h/a/ap;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->f:Ljava/lang/String;

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->g:Ljava/lang/String;

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOS:Lcom/xiaomi/h/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->i:Ljava/lang/String;

    goto :goto_d

    :cond_f
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->j:Ljava/lang/String;

    goto :goto_f

    :cond_11
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/h/a/ap;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->l:Ljava/lang/String;

    goto :goto_11

    :cond_14
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callbackUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->m:Ljava/lang/String;

    goto :goto_13

    :cond_16
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, "null"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->n:Ljava/lang/String;

    goto :goto_15

    :cond_18
    :goto_16
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/xiaomi/h/a/ap;->aOT:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geoMsgStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/xiaomi/h/a/ap;->aOU:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->q()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, "null"

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->q:Ljava/lang/String;

    goto :goto_17

    :cond_1c
    :goto_18
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "null"

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->r:Ljava/lang/String;

    goto :goto_19

    :cond_1e
    :goto_1a
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "passThrough:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/h/a/ap;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    if-nez v1, :cond_20

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/h/a/ap;->aOV:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_1b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/a/ap;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
