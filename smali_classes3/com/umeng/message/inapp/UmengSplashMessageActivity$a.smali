.class Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
.super Lcom/umeng/message/inapp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 361
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/umeng/message/inapp/b;-><init>(JJ)V

    .line 362
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v2

    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 369
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->display_name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    return-void
.end method

.method public e()V
    .locals 10

    .line 375
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 380
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    mul-int/lit16 v9, v0, 0x3e8

    .line 379
    invoke-virtual/range {v1 .. v9}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;IIIIIII)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 383
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->finish()V

    .line 384
    return-void
.end method
