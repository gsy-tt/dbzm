.class public Lcom/dangbei/msg/push/receiver/XmMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# instance fields
.field private mAlias:Ljava/lang/String;

.field private mCommand:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mReason:Ljava/lang/String;

.field private mRegId:Ljava/lang/String;

.field private mResultCode:J

.field private mStartTime:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;

.field private mUserAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mResultCode:J

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .locals 5

    .line 82
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->getCommand()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xL()Ljava/util/List;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    nop

    .line 86
    :cond_1
    const-string v0, "register"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    .line 88
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mRegId:Ljava/lang/String;

    .line 89
    const-string p1, "XmMessageReceiver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRegId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mRegId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "set-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    .line 94
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "unset-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    .line 100
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "subscribe-topic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    .line 104
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "unsubscibe-topic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    .line 108
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "accept-time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_7

    .line 112
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mStartTime:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mEndTime:Ljava/lang/String;

    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 0

    .line 70
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mMessage:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mUserAccount:Ljava/lang/String;

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 0

    .line 54
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mMessage:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mUserAccount:Ljava/lang/String;

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 4

    .line 38
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mMessage:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->xO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mUserAccount:Ljava/lang/String;

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XiaoMi receive message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/dangbei/msg/push/manager/a;->uu()Lcom/dangbei/msg/push/manager/a;

    move-result-object p2

    const-string v1, "xiaomi"

    invoke-virtual {p2, p1, v0, v1}, Lcom/dangbei/msg/push/manager/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .locals 5

    .line 120
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xL()Ljava/util/List;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    nop

    .line 124
    :cond_1
    const-string v1, "register"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/d;->xM()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-nez p2, :cond_2

    .line 126
    iput-object v2, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mRegId:Ljava/lang/String;

    .line 127
    const-string p2, "XmMessageReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XiaoMi register success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/msg/push/receiver/XmMessageReceiver;->mRegId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/dangbei/msg/push/manager/d;->uC()Lcom/dangbei/msg/push/manager/d;

    move-result-object p2

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/dangbei/msg/push/manager/d;->an(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    const-string p1, "XmMessageReceiver"

    const-string p2, "XiaoMi register fail "

    invoke-static {p1, p2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_1
    return-void
.end method
