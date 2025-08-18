.class public Lcom/baidu/android/pushservice/message/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/a/l;)Lcom/baidu/android/pushservice/message/a/c;
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/message/a/k$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/message/a/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> Unknown msg_type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> Unknown msg_type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/baidu/android/pushservice/message/a/n;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/n;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> MSG_TYPE_ALARM msg_type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/android/pushservice/message/a/a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/baidu/android/pushservice/message/a/d;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/baidu/android/pushservice/message/a/b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/b;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/baidu/android/pushservice/message/a/m;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/m;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/baidu/android/pushservice/message/a/e;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/e;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/baidu/android/pushservice/message/a/i;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/i;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/baidu/android/pushservice/message/a/h;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/baidu/android/pushservice/message/a/g;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/android/pushservice/message/a/g;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
