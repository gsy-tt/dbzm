.class public final enum Lcom/xiaomi/h/a/ab$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/h/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/ab$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aMo:Lcom/xiaomi/h/a/ab$a;

.field public static final enum aMp:Lcom/xiaomi/h/a/ab$a;

.field public static final enum aMq:Lcom/xiaomi/h/a/ab$a;

.field public static final enum aMr:Lcom/xiaomi/h/a/ab$a;

.field private static final synthetic aMs:[Lcom/xiaomi/h/a/ab$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/h/a/ab$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/h/a/ab$a;

    const-string v1, "LOCATION"

    const-string v2, "location"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/h/a/ab$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ab$a;->aMo:Lcom/xiaomi/h/a/ab$a;

    new-instance v0, Lcom/xiaomi/h/a/ab$a;

    const-string v1, "PROVIDER"

    const-string v2, "provider"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/h/a/ab$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ab$a;->aMp:Lcom/xiaomi/h/a/ab$a;

    new-instance v0, Lcom/xiaomi/h/a/ab$a;

    const-string v1, "PERIOD"

    const-string v2, "period"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/h/a/ab$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ab$a;->aMq:Lcom/xiaomi/h/a/ab$a;

    new-instance v0, Lcom/xiaomi/h/a/ab$a;

    const-string v1, "ACCURACY"

    const-string v2, "accuracy"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/h/a/ab$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/a/ab$a;->aMr:Lcom/xiaomi/h/a/ab$a;

    new-array v0, v7, [Lcom/xiaomi/h/a/ab$a;

    sget-object v1, Lcom/xiaomi/h/a/ab$a;->aMo:Lcom/xiaomi/h/a/ab$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/ab$a;->aMp:Lcom/xiaomi/h/a/ab$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/h/a/ab$a;->aMq:Lcom/xiaomi/h/a/ab$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/ab$a;->aMr:Lcom/xiaomi/h/a/ab$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/h/a/ab$a;->aMs:[Lcom/xiaomi/h/a/ab$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/h/a/ab$a;->e:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/h/a/ab$a;

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

    check-cast v1, Lcom/xiaomi/h/a/ab$a;

    sget-object v2, Lcom/xiaomi/h/a/ab$a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ab$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/h/a/ab$a;->f:S

    iput-object p4, p0, Lcom/xiaomi/h/a/ab$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/ab$a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/ab$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/ab$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/ab$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/ab$a;->aMs:[Lcom/xiaomi/h/a/ab$a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/ab$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/ab$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/a/ab$a;->g:Ljava/lang/String;

    return-object v0
.end method
