.class public final enum Lcom/xiaomi/e/c/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/e/c/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aEE:Lcom/xiaomi/e/c/f$b;

.field public static final enum aEM:Lcom/xiaomi/e/c/f$b;

.field public static final enum aEN:Lcom/xiaomi/e/c/f$b;

.field public static final enum aEO:Lcom/xiaomi/e/c/f$b;

.field public static final enum aEP:Lcom/xiaomi/e/c/f$b;

.field public static final enum aEQ:Lcom/xiaomi/e/c/f$b;

.field public static final enum aER:Lcom/xiaomi/e/c/f$b;

.field public static final enum aES:Lcom/xiaomi/e/c/f$b;

.field private static final synthetic aET:[Lcom/xiaomi/e/c/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aEM:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "unavailable"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aEN:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "subscribe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aEE:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "subscribed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aEO:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "unsubscribe"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aEP:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "unsubscribed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aEQ:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "error"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aER:Lcom/xiaomi/e/c/f$b;

    new-instance v0, Lcom/xiaomi/e/c/f$b;

    const-string v1, "probe"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/e/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aES:Lcom/xiaomi/e/c/f$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/e/c/f$b;

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aEM:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aEN:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aEE:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aEO:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aEP:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aEQ:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aER:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/e/c/f$b;->aES:Lcom/xiaomi/e/c/f$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/xiaomi/e/c/f$b;->aET:[Lcom/xiaomi/e/c/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/e/c/f$b;
    .locals 1

    const-class v0, Lcom/xiaomi/e/c/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/e/c/f$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/e/c/f$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/e/c/f$b;->aET:[Lcom/xiaomi/e/c/f$b;

    invoke-virtual {v0}, [Lcom/xiaomi/e/c/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/e/c/f$b;

    return-object v0
.end method
