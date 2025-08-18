.class public final enum Lcom/xiaomi/h/a/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aKs:Lcom/xiaomi/h/a/t;

.field public static final enum aKt:Lcom/xiaomi/h/a/t;

.field private static final synthetic aKu:[Lcom/xiaomi/h/a/t;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/h/a/t;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/h/a/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/t;->aKs:Lcom/xiaomi/h/a/t;

    new-instance v0, Lcom/xiaomi/h/a/t;

    const-string v1, "BIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/h/a/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/t;->aKt:Lcom/xiaomi/h/a/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/h/a/t;

    sget-object v1, Lcom/xiaomi/h/a/t;->aKs:Lcom/xiaomi/h/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/h/a/t;->aKt:Lcom/xiaomi/h/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/h/a/t;->aKu:[Lcom/xiaomi/h/a/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/h/a/t;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/t;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/t;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/t;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/t;->aKu:[Lcom/xiaomi/h/a/t;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/h/a/t;->c:I

    return v0
.end method
