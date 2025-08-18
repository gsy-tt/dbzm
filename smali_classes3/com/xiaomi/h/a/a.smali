.class public final enum Lcom/xiaomi/h/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/h/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aFK:Lcom/xiaomi/h/a/a;

.field public static final enum aFL:Lcom/xiaomi/h/a/a;

.field public static final enum aFM:Lcom/xiaomi/h/a/a;

.field public static final enum aFN:Lcom/xiaomi/h/a/a;

.field public static final enum aFO:Lcom/xiaomi/h/a/a;

.field public static final enum aFP:Lcom/xiaomi/h/a/a;

.field public static final enum aFQ:Lcom/xiaomi/h/a/a;

.field public static final enum aFR:Lcom/xiaomi/h/a/a;

.field public static final enum aFS:Lcom/xiaomi/h/a/a;

.field public static final enum aFT:Lcom/xiaomi/h/a/a;

.field public static final enum aFU:Lcom/xiaomi/h/a/a;

.field private static final synthetic aFV:[Lcom/xiaomi/h/a/a;

.field public static final enum azS:Lcom/xiaomi/h/a/a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFK:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->azS:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "Subscription"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFL:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "UnSubscription"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFM:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "SendMessage"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "AckMessage"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFO:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "SetConfig"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFP:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "ReportFeedback"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFQ:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "Notification"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "Command"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFS:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "MultiConnectionBroadcast"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFT:Lcom/xiaomi/h/a/a;

    new-instance v0, Lcom/xiaomi/h/a/a;

    const-string v1, "MultiConnectionResult"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/h/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/h/a/a;->aFU:Lcom/xiaomi/h/a/a;

    new-array v0, v14, [Lcom/xiaomi/h/a/a;

    sget-object v1, Lcom/xiaomi/h/a/a;->aFK:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/h/a/a;->azS:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/h/a/a;->aFL:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/h/a/a;->aFM:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/h/a/a;->aFO:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/h/a/a;->aFP:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/h/a/a;->aFQ:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/h/a/a;->aFS:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/h/a/a;->aFT:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/h/a/a;->aFU:Lcom/xiaomi/h/a/a;

    aput-object v1, v0, v13

    sput-object v0, Lcom/xiaomi/h/a/a;->aFV:[Lcom/xiaomi/h/a/a;

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

    iput p3, p0, Lcom/xiaomi/h/a/a;->m:I

    return-void
.end method

.method public static cg(I)Lcom/xiaomi/h/a/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/h/a/a;->aFU:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/h/a/a;->aFT:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/h/a/a;->aFS:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/h/a/a;->aFQ:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/h/a/a;->aFP:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/h/a/a;->aFO:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/h/a/a;->aFM:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/h/a/a;->aFL:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/h/a/a;->azS:Lcom/xiaomi/h/a/a;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/h/a/a;->aFK:Lcom/xiaomi/h/a/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/h/a/a;
    .locals 1

    const-class v0, Lcom/xiaomi/h/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/h/a/a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/h/a/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/h/a/a;->aFV:[Lcom/xiaomi/h/a/a;

    invoke-virtual {v0}, [Lcom/xiaomi/h/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/h/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/h/a/a;->m:I

    return v0
.end method
