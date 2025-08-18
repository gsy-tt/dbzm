.class public final enum Lcom/xiaomi/e/c/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/e/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aEG:Lcom/xiaomi/e/c/f$a;

.field public static final enum aEH:Lcom/xiaomi/e/c/f$a;

.field public static final enum aEI:Lcom/xiaomi/e/c/f$a;

.field public static final enum aEJ:Lcom/xiaomi/e/c/f$a;

.field public static final enum aEK:Lcom/xiaomi/e/c/f$a;

.field private static final synthetic aEL:[Lcom/xiaomi/e/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/e/c/f$a;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/e/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$a;->aEG:Lcom/xiaomi/e/c/f$a;

    new-instance v0, Lcom/xiaomi/e/c/f$a;

    const-string v1, "available"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/e/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$a;->aEH:Lcom/xiaomi/e/c/f$a;

    new-instance v0, Lcom/xiaomi/e/c/f$a;

    const-string v1, "away"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/e/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$a;->aEI:Lcom/xiaomi/e/c/f$a;

    new-instance v0, Lcom/xiaomi/e/c/f$a;

    const-string v1, "xa"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/e/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$a;->aEJ:Lcom/xiaomi/e/c/f$a;

    new-instance v0, Lcom/xiaomi/e/c/f$a;

    const-string v1, "dnd"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/e/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/e/c/f$a;->aEK:Lcom/xiaomi/e/c/f$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/e/c/f$a;

    sget-object v1, Lcom/xiaomi/e/c/f$a;->aEG:Lcom/xiaomi/e/c/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/e/c/f$a;->aEH:Lcom/xiaomi/e/c/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/e/c/f$a;->aEI:Lcom/xiaomi/e/c/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/e/c/f$a;->aEJ:Lcom/xiaomi/e/c/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/e/c/f$a;->aEK:Lcom/xiaomi/e/c/f$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/e/c/f$a;->aEL:[Lcom/xiaomi/e/c/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/e/c/f$a;
    .locals 1

    const-class v0, Lcom/xiaomi/e/c/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/e/c/f$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/e/c/f$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/e/c/f$a;->aEL:[Lcom/xiaomi/e/c/f$a;

    invoke-virtual {v0}, [Lcom/xiaomi/e/c/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/e/c/f$a;

    return-object v0
.end method
