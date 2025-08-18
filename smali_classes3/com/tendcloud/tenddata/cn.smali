.class Lcom/tendcloud/tenddata/cn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/cm;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cm;Landroid/os/Looper;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tendcloud/tenddata/cn;->a:Lcom/tendcloud/tenddata/cm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 169
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/cn;->a:Lcom/tendcloud/tenddata/cm;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cm;->b(Lcom/tendcloud/tenddata/cm;)V

    .line 175
    goto :goto_0

    .line 171
    :pswitch_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/cn;->a:Lcom/tendcloud/tenddata/cm;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cm;->a(Lcom/tendcloud/tenddata/cm;)V

    .line 172
    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/SensorEvent;

    .line 178
    iget-object v0, p0, Lcom/tendcloud/tenddata/cn;->a:Lcom/tendcloud/tenddata/cm;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/cm;->a(Lcom/tendcloud/tenddata/cm;Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    nop

    .line 186
    :goto_0
    goto :goto_1

    .line 183
    :catch_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 187
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
