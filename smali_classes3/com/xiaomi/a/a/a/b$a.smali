.class public final enum Lcom/xiaomi/a/a/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/a/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayA:Lcom/xiaomi/a/a/a/b$a;

.field public static final enum ayB:Lcom/xiaomi/a/a/a/b$a;

.field public static final enum ayC:Lcom/xiaomi/a/a/a/b$a;

.field private static final synthetic ayD:[Lcom/xiaomi/a/a/a/b$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/a/a/a/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/a/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/a/a/a/b$a;->ayA:Lcom/xiaomi/a/a/a/b$a;

    new-instance v0, Lcom/xiaomi/a/a/a/b$a;

    const-string v1, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/a/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/a/a/a/b$a;->ayB:Lcom/xiaomi/a/a/a/b$a;

    new-instance v0, Lcom/xiaomi/a/a/a/b$a;

    const-string v1, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/a/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/a/a/a/b$a;->ayC:Lcom/xiaomi/a/a/a/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/a/a/a/b$a;

    sget-object v1, Lcom/xiaomi/a/a/a/b$a;->ayA:Lcom/xiaomi/a/a/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/a/a/a/b$a;->ayB:Lcom/xiaomi/a/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/a/a/a/b$a;->ayC:Lcom/xiaomi/a/a/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/a/a/a/b$a;->ayD:[Lcom/xiaomi/a/a/a/b$a;

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

    iput p3, p0, Lcom/xiaomi/a/a/a/b$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/a/a/a/b$a;
    .locals 1

    const-class v0, Lcom/xiaomi/a/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/a/a/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/a/a/a/b$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/a/a/a/b$a;->ayD:[Lcom/xiaomi/a/a/a/b$a;

    invoke-virtual {v0}, [Lcom/xiaomi/a/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/a/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/a/a/a/b$a;->d:I

    return v0
.end method
