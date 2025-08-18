.class public final enum Lcom/baidu/android/pushservice/message/a/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/android/pushservice/message/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nL:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nM:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nN:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nO:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nP:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nQ:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nR:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nS:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nT:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nU:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nV:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nW:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nX:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nY:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum nZ:Lcom/baidu/android/pushservice/message/a/l;

.field public static final enum oa:Lcom/baidu/android/pushservice/message/a/l;

.field private static final synthetic ob:[Lcom/baidu/android/pushservice/message/a/l;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nL:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_SINGLE_PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_MULTI_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nN:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_SINGLE_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nO:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_MULTI_PUBLIC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nP:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_MULTI_PRIVATE_NOTIFICATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nQ:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_PRIVATE_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_RICH_MEDIA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nS:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_BAIDU_SUPPER"

    const/16 v10, 0x8

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nT:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ALARM_NOTIFICATION"

    const/16 v12, 0x9

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nU:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ALARM_MESSAGE"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v11, v14}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nV:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ALARM_AD_NOTIFICATION"

    const/16 v15, 0xb

    const/16 v11, 0xe

    invoke-direct {v0, v1, v15, v11}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nW:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_INNERBIND"

    const/16 v15, 0x65

    invoke-direct {v0, v1, v13, v15}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nX:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_ULTRON_COMMAND"

    const/16 v15, 0x66

    invoke-direct {v0, v1, v14, v15}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nY:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_LBS_APPLIST_COMMAND"

    const/16 v15, 0x67

    invoke-direct {v0, v1, v11, v15}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->nZ:Lcom/baidu/android/pushservice/message/a/l;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/l;

    const-string v1, "MSG_TYPE_APPSTAT_COMMAND"

    const/16 v15, 0xf

    const/16 v11, 0x68

    invoke-direct {v0, v1, v15, v11}, Lcom/baidu/android/pushservice/message/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->oa:Lcom/baidu/android/pushservice/message/a/l;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/baidu/android/pushservice/message/a/l;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nL:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nN:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nO:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nP:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nQ:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nS:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nT:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nU:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v12

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nV:Lcom/baidu/android/pushservice/message/a/l;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nW:Lcom/baidu/android/pushservice/message/a/l;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nX:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v13

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nY:Lcom/baidu/android/pushservice/message/a/l;

    aput-object v1, v0, v14

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nZ:Lcom/baidu/android/pushservice/message/a/l;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->oa:Lcom/baidu/android/pushservice/message/a/l;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/android/pushservice/message/a/l;->ob:[Lcom/baidu/android/pushservice/message/a/l;

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

    iput p3, p0, Lcom/baidu/android/pushservice/message/a/l;->q:I

    return-void
.end method

.method public static q(I)Lcom/baidu/android/pushservice/message/a/l;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nL:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->oa:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nZ:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nY:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nX:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nW:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nV:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nU:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nS:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nQ:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nP:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nO:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nN:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/message/a/l;->nT:Lcom/baidu/android/pushservice/message/a/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/message/a/l;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/message/a/l;

    return-object p0
.end method

.method public static values()[Lcom/baidu/android/pushservice/message/a/l;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->ob:[Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/message/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/message/a/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/message/a/l;->q:I

    return v0
.end method
