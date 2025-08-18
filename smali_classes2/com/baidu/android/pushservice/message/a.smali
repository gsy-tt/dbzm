.class public Lcom/baidu/android/pushservice/message/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/h;)Lcom/baidu/android/pushservice/message/c;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/a$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/h;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    const-string v0, "handleMessage invalid messageType"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/baidu/android/pushservice/message/j;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    const-string v0, "handleMessage MSG_ID_TIMY_HEARTBEAT_CLIENT"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/baidu/android/pushservice/message/a;->a:Ljava/lang/String;

    const-string v0, "handleMessage MSG_ID_HEARTBEAT_CLIENT"

    :goto_0
    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lcom/baidu/android/pushservice/message/l;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/baidu/android/pushservice/message/b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/b;-><init>(Landroid/content/Context;)V

    return-object p1

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
