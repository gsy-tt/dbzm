.class public final enum Lcom/xiaomi/push/d/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aDA:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDB:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDC:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDD:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDE:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDF:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDG:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDH:Lcom/xiaomi/push/d/b$a;

.field private static final synthetic aDI:[Lcom/xiaomi/push/d/b$a;

.field public static final enum aDy:Lcom/xiaomi/push/d/b$a;

.field public static final enum aDz:Lcom/xiaomi/push/d/b$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "CHID"

    const-string v2, "chid"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDy:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "TYPE"

    const-string v2, "type"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDz:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "VALUE"

    const-string v2, "value"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDA:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "CONNPT"

    const-string v2, "connpt"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDB:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "HOST"

    const-string v2, "host"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDC:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "SUBVALUE"

    const-string v2, "subvalue"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDD:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "ANNOTATION"

    const-string v2, "annotation"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDE:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "USER"

    const-string v2, "user"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDF:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "TIME"

    const-string v2, "time"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDG:Lcom/xiaomi/push/d/b$a;

    new-instance v0, Lcom/xiaomi/push/d/b$a;

    const-string v1, "CLIENT_IP"

    const-string v2, "clientIp"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/xiaomi/push/d/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDH:Lcom/xiaomi/push/d/b$a;

    new-array v0, v13, [Lcom/xiaomi/push/d/b$a;

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDy:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDz:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDA:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDB:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDC:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDD:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDE:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDF:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDG:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/push/d/b$a;->aDH:Lcom/xiaomi/push/d/b$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/xiaomi/push/d/b$a;->aDI:[Lcom/xiaomi/push/d/b$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/d/b$a;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/push/d/b$a;

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

    check-cast v1, Lcom/xiaomi/push/d/b$a;

    sget-object v2, Lcom/xiaomi/push/d/b$a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/b$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/push/d/b$a;->l:S

    iput-object p4, p0, Lcom/xiaomi/push/d/b$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/d/b$a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/d/b$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/d/b$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/d/b$a;->aDI:[Lcom/xiaomi/push/d/b$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/d/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d/b$a;->m:Ljava/lang/String;

    return-object v0
.end method
