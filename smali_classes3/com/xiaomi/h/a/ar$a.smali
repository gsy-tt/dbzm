.class public final enum Lcom/xiaomi/h/a/ar$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/h/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aPG:Lcom/xiaomi/h/a/ar$a;

.field public static final enum aPH:Lcom/xiaomi/h/a/ar$a;

.field private static final synthetic aPI:[Lcom/xiaomi/h/a/ar$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/ar$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/h/a/ar$a;

    const-string v1, "MISC_CONFIG_VERSION"

    const-string v2, "miscConfigVersion"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/h/a/ar$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ar$a;->aPG:Lcom/xiaomi/h/a/ar$a;

    new-instance v0, Lcom/xiaomi/h/a/ar$a;

    const-string v1, "PLUGIN_CONFIG_VERSION"

    const-string v2, "pluginConfigVersion"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/h/a/ar$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ar$a;->aPH:Lcom/xiaomi/h/a/ar$a;

    new-array v0, v5, [Lcom/xiaomi/h/a/ar$a;

    sget-object v1, Lcom/xiaomi/h/a/ar$a;->aPG:Lcom/xiaomi/h/a/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/ar$a;->aPH:Lcom/xiaomi/h/a/ar$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/h/a/ar$a;->aPI:[Lcom/xiaomi/h/a/ar$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/ar$a;->c:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/ar$a;

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

    check-cast v1, Lcom/xiaomi/h/a/ar$a;

    sget-object v2, Lcom/xiaomi/h/a/ar$a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ar$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/h/a/ar$a;->d:S

    iput-object p4, p0, Lcom/xiaomi/h/a/ar$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/ar$a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/ar$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/ar$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/ar$a;->aPI:[Lcom/xiaomi/h/a/ar$a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/ar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/ar$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ar$a;->e:Ljava/lang/String;

    return-object v0
.end method
