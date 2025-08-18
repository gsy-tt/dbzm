.class public final enum Lcom/xiaomi/h/a/ak$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/h/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/ak$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aOl:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOm:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOn:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOo:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOp:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOq:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOr:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOs:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOt:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOu:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOv:Lcom/xiaomi/h/a/ak$a;

.field public static final enum aOw:Lcom/xiaomi/h/a/ak$a;

.field private static final synthetic aOx:[Lcom/xiaomi/h/a/ak$a;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/ak$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:S

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "ID"

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOl:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "MESSAGE_TS"

    const-string v2, "messageTs"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOm:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "TOPIC"

    const-string v2, "topic"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOn:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "TITLE"

    const-string v2, "title"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOo:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "DESCRIPTION"

    const-string v2, "description"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOp:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "NOTIFY_TYPE"

    const-string v2, "notifyType"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOq:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "URL"

    const-string v2, "url"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOr:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "PASS_THROUGH"

    const-string v2, "passThrough"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOs:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "NOTIFY_ID"

    const-string v2, "notifyId"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOt:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "EXTRA"

    const-string v2, "extra"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOu:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "INTERNAL"

    const-string v2, "internal"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOv:Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Lcom/xiaomi/h/a/ak$a;

    const-string v1, "IGNORE_REG_INFO"

    const-string v2, "ignoreRegInfo"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/xiaomi/h/a/ak$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOw:Lcom/xiaomi/h/a/ak$a;

    new-array v0, v15, [Lcom/xiaomi/h/a/ak$a;

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOl:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOm:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOn:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOo:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOp:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOq:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOr:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOs:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOt:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOu:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOv:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/h/a/ak$a;->aOw:Lcom/xiaomi/h/a/ak$a;

    aput-object v1, v0, v14

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->aOx:[Lcom/xiaomi/h/a/ak$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/ak$a;->m:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/ak$a;

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

    check-cast v1, Lcom/xiaomi/h/a/ak$a;

    sget-object v2, Lcom/xiaomi/h/a/ak$a;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ak$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/h/a/ak$a;->n:S

    iput-object p4, p0, Lcom/xiaomi/h/a/ak$a;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/ak$a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/ak$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/ak$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/ak$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/ak$a;->aOx:[Lcom/xiaomi/h/a/ak$a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/ak$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/ak$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ak$a;->o:Ljava/lang/String;

    return-object v0
.end method
