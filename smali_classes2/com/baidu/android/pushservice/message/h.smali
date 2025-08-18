.class public final enum Lcom/baidu/android/pushservice/message/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/message/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum of:Lcom/baidu/android/pushservice/message/h;

.field public static final enum og:Lcom/baidu/android/pushservice/message/h;

.field public static final enum oh:Lcom/baidu/android/pushservice/message/h;

.field public static final enum oi:Lcom/baidu/android/pushservice/message/h;

.field public static final enum oj:Lcom/baidu/android/pushservice/message/h;

.field public static final enum ok:Lcom/baidu/android/pushservice/message/h;

.field public static final enum ol:Lcom/baidu/android/pushservice/message/h;

.field private static final synthetic on:[Lcom/baidu/android/pushservice/message/h;


# instance fields
.field private om:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "TYPE_INVALUE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->of:Lcom/baidu/android/pushservice/message/h;

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "MSG_ID_HANDSHAKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->og:Lcom/baidu/android/pushservice/message/h;

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "MSG_ID_HEARTBEAT_SERVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->oh:Lcom/baidu/android/pushservice/message/h;

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "MSG_ID_HEARTBEAT_CLIENT"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->oi:Lcom/baidu/android/pushservice/message/h;

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "MSG_ID_PUSH_MSG"

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->oj:Lcom/baidu/android/pushservice/message/h;

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "MSG_ID_TINY_HEARTBEAT_CLIENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    new-instance v0, Lcom/baidu/android/pushservice/message/h;

    const-string v1, "MSG_ID_TINY_HEARTBEAT_SERVER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/android/pushservice/message/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/android/pushservice/message/h;

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->of:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->og:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->oh:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->oi:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->oj:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    aput-object v1, v0, v8

    sput-object v0, Lcom/baidu/android/pushservice/message/h;->on:[Lcom/baidu/android/pushservice/message/h;

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

    int-to-short p1, p3

    iput-short p1, p0, Lcom/baidu/android/pushservice/message/h;->om:S

    return-void
.end method

.method public static b(S)Lcom/baidu/android/pushservice/message/h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/baidu/android/pushservice/message/h;->of:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/baidu/android/pushservice/message/h;->oi:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/baidu/android/pushservice/message/h;->oj:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/baidu/android/pushservice/message/h;->oh:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/baidu/android/pushservice/message/h;->og:Lcom/baidu/android/pushservice/message/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/message/h;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/message/h;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/message/h;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/h;->on:[Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/message/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/message/h;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/baidu/android/pushservice/message/h;->om:S

    return v0
.end method
