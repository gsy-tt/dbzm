.class Lcom/xiaomi/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/n$b$a;


# instance fields
.field private aAF:Lcom/xiaomi/push/service/XMPushService;

.field private aAU:Lcom/xiaomi/push/service/n$b;

.field private aFy:Lcom/xiaomi/push/service/n$c;

.field private ayS:Lcom/xiaomi/e/a;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/f/a;->f:Z

    iput-object p1, p0, Lcom/xiaomi/f/a;->aAF:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/n$c;->aBp:Lcom/xiaomi/push/service/n$c;

    iput-object p1, p0, Lcom/xiaomi/f/a;->aFy:Lcom/xiaomi/push/service/n$c;

    iput-object p2, p0, Lcom/xiaomi/f/a;->aAU:Lcom/xiaomi/push/service/n$b;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/f/a;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/a;->aAU:Lcom/xiaomi/push/service/n$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/n$b;->b(Lcom/xiaomi/push/service/n$b$a;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/f/a;->b()V

    iget-boolean v0, p0, Lcom/xiaomi/f/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/f/a;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/f/c;->a:[I

    iget-object v2, p0, Lcom/xiaomi/f/a;->aFy:Lcom/xiaomi/push/service/n$c;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/n$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/d/a;->aCL:Lcom/xiaomi/push/d/a;

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/d/b;->b:I

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/xiaomi/f/a;->e:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/xiaomi/push/d/a;->aCP:Lcom/xiaomi/push/d/a;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/xiaomi/f/a;->e:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/xiaomi/push/d/a;->aCW:Lcom/xiaomi/push/d/a;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/f/f;->yX()Lcom/xiaomi/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/f/e;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/f/d;->h(Ljava/lang/Exception;)Lcom/xiaomi/f/d$a;

    move-result-object v1

    iget-object v2, v1, Lcom/xiaomi/f/d$a;->aCh:Lcom/xiaomi/push/d/a;

    invoke-virtual {v2}, Lcom/xiaomi/push/d/a;->a()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/push/d/b;->b:I

    iget-object v1, v1, Lcom/xiaomi/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->eo(Ljava/lang/String;)Lcom/xiaomi/push/d/b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    :pswitch_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/f/a;->ayS:Lcom/xiaomi/e/a;

    invoke-virtual {v1}, Lcom/xiaomi/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->en(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    iget-object v1, p0, Lcom/xiaomi/f/a;->aAU:Lcom/xiaomi/push/service/n$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ep(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/d/b;->c:I

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/f/a;->aAU:Lcom/xiaomi/push/service/n$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->f(B)Lcom/xiaomi/push/d/b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/a;->aAU:Lcom/xiaomi/push/service/n$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/n$b;->a(Lcom/xiaomi/push/service/n$b$a;)V

    iget-object v0, p0, Lcom/xiaomi/f/a;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->yu()Lcom/xiaomi/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/a;->ayS:Lcom/xiaomi/e/a;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/f/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/n$c;->aBp:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/xiaomi/f/a;->aFy:Lcom/xiaomi/push/service/n$c;

    iput p3, p0, Lcom/xiaomi/f/a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/f/a;->f:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/f/a;->aAF:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/f/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/f/b;-><init>(Lcom/xiaomi/f/a;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method
