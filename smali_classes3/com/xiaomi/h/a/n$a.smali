.class public final enum Lcom/xiaomi/h/a/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/h/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aJA:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJB:Lcom/xiaomi/h/a/n$a;

.field private static final synthetic aJC:[Lcom/xiaomi/h/a/n$a;

.field public static final enum aJs:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJt:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJu:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJv:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJw:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJx:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJy:Lcom/xiaomi/h/a/n$a;

.field public static final enum aJz:Lcom/xiaomi/h/a/n$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/n$a;",
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

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJs:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "TARGET"

    const-string v2, "target"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJt:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "ID"

    const-string v2, "id"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJu:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "APP_ID"

    const-string v2, "appId"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJv:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "REQUEST"

    const-string v2, "request"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJw:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "ERROR_CODE"

    const-string v2, "errorCode"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJx:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "REASON"

    const-string v2, "reason"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJy:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "TOPIC"

    const-string v2, "topic"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJz:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "PACKAGE_NAME"

    const-string v2, "packageName"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJA:Lcom/xiaomi/h/a/n$a;

    new-instance v0, Lcom/xiaomi/h/a/n$a;

    const-string v1, "CATEGORY"

    const-string v2, "category"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/xiaomi/h/a/n$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJB:Lcom/xiaomi/h/a/n$a;

    new-array v0, v13, [Lcom/xiaomi/h/a/n$a;

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJs:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJt:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJu:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJv:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJw:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJx:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJy:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJz:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJA:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/h/a/n$a;->aJB:Lcom/xiaomi/h/a/n$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/xiaomi/h/a/n$a;->aJC:[Lcom/xiaomi/h/a/n$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/n$a;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/n$a;

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

    check-cast v1, Lcom/xiaomi/h/a/n$a;

    sget-object v2, Lcom/xiaomi/h/a/n$a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/n$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/h/a/n$a;->l:S

    iput-object p4, p0, Lcom/xiaomi/h/a/n$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/n$a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/n$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/n$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/n$a;->aJC:[Lcom/xiaomi/h/a/n$a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/n$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/n$a;->m:Ljava/lang/String;

    return-object v0
.end method
