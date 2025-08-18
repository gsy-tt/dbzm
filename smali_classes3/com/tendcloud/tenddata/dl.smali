.class Lcom/tendcloud/tenddata/dl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/dk;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/dk;Landroid/os/Looper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tendcloud/tenddata/dl;->a:Lcom/tendcloud/tenddata/dk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 52
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/dl;->a:Lcom/tendcloud/tenddata/dk;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dk;->c(Lcom/tendcloud/tenddata/dk;)V

    .line 61
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dl;->a:Lcom/tendcloud/tenddata/dk;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dk;->b(Lcom/tendcloud/tenddata/dk;)V

    .line 58
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/dl;->a:Lcom/tendcloud/tenddata/dk;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dk;->a(Lcom/tendcloud/tenddata/dk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    nop

    .line 68
    :goto_0
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
