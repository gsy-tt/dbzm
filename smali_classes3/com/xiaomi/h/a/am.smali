.class public final enum Lcom/xiaomi/h/a/am;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aOA:Lcom/xiaomi/h/a/am;

.field public static final enum aOB:Lcom/xiaomi/h/a/am;

.field public static final enum aOC:Lcom/xiaomi/h/a/am;

.field private static final synthetic aOD:[Lcom/xiaomi/h/a/am;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/h/a/am;

    const-string v1, "RegIdExpired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/h/a/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/am;->aOA:Lcom/xiaomi/h/a/am;

    new-instance v0, Lcom/xiaomi/h/a/am;

    const-string v1, "PackageUnregistered"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/h/a/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/am;->aOB:Lcom/xiaomi/h/a/am;

    new-instance v0, Lcom/xiaomi/h/a/am;

    const-string v1, "Init"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/h/a/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/am;->aOC:Lcom/xiaomi/h/a/am;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/h/a/am;

    sget-object v1, Lcom/xiaomi/h/a/am;->aOA:Lcom/xiaomi/h/a/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/h/a/am;->aOB:Lcom/xiaomi/h/a/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/am;->aOC:Lcom/xiaomi/h/a/am;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/h/a/am;->aOD:[Lcom/xiaomi/h/a/am;

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

    iput p3, p0, Lcom/xiaomi/h/a/am;->d:I

    return-void
.end method

.method public static ct(I)Lcom/xiaomi/h/a/am;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/h/a/am;->aOC:Lcom/xiaomi/h/a/am;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/h/a/am;->aOB:Lcom/xiaomi/h/a/am;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/h/a/am;->aOA:Lcom/xiaomi/h/a/am;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/am;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/am;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/am;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/am;->aOD:[Lcom/xiaomi/h/a/am;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/am;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/h/a/am;->d:I

    return v0
.end method
