.class Lcom/tendcloud/tenddata/dj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/di;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/di;Landroid/os/Looper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->a(Lcom/tendcloud/tenddata/di;)V

    .line 102
    iget-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->c(Lcom/tendcloud/tenddata/di;)V

    .line 104
    iget-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    const/4 v0, 0x2

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/di;->a(IJ)V

    .line 105
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->a(Lcom/tendcloud/tenddata/di;)V

    .line 92
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->b(Lcom/tendcloud/tenddata/di;)V

    .line 95
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/dj;->a:Lcom/tendcloud/tenddata/di;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->c(Lcom/tendcloud/tenddata/di;)V

    .line 98
    nop

    .line 109
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
