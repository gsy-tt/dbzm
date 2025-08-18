.class public final enum Lcom/xiaomi/h/a/w$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/h/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aKD:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKE:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKF:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKG:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKH:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKI:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKJ:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKK:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKL:Lcom/xiaomi/h/a/w$a;

.field public static final enum aKM:Lcom/xiaomi/h/a/w$a;

.field private static final synthetic aKN:[Lcom/xiaomi/h/a/w$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/w$a;",
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

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "CHANNEL"

    const-string v2, "channel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKD:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "DATA"

    const-string v2, "data"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKE:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "NAME"

    const-string v2, "name"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKF:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "COUNTER"

    const-string v2, "counter"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKG:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "TIMESTAMP"

    const-string v2, "timestamp"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKH:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "FROM_SDK"

    const-string v2, "fromSdk"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKI:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "CATEGORY"

    const-string v2, "category"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKJ:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "SOURCE_PACKAGE"

    const-string v2, "sourcePackage"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKK:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "ID"

    const-string v2, "id"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKL:Lcom/xiaomi/h/a/w$a;

    new-instance v0, Lcom/xiaomi/h/a/w$a;

    const-string v1, "EXTRA"

    const-string v2, "extra"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/xiaomi/h/a/w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKM:Lcom/xiaomi/h/a/w$a;

    new-array v0, v13, [Lcom/xiaomi/h/a/w$a;

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKD:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKE:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKF:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKG:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKH:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKI:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKJ:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKK:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKL:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/h/a/w$a;->aKM:Lcom/xiaomi/h/a/w$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/xiaomi/h/a/w$a;->aKN:[Lcom/xiaomi/h/a/w$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/w$a;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/w$a;

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

    check-cast v1, Lcom/xiaomi/h/a/w$a;

    sget-object v2, Lcom/xiaomi/h/a/w$a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/w$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/h/a/w$a;->l:S

    iput-object p4, p0, Lcom/xiaomi/h/a/w$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/w$a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/w$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/w$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/w$a;->aKN:[Lcom/xiaomi/h/a/w$a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/w$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/w$a;->m:Ljava/lang/String;

    return-object v0
.end method
