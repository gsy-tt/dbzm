.class Lcom/umeng/message/UTrack$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->trackLocation([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;[B)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/umeng/message/UTrack$10;->b:Lcom/umeng/message/UTrack;

    iput-object p2, p0, Lcom/umeng/message/UTrack$10;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 555
    nop

    .line 558
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack$10;->b:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->e(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    :try_start_1
    const-string v0, "location"

    iget-object v2, p0, Lcom/umeng/message/UTrack$10;->a:[B

    invoke-static {v2}, Lcom/umeng/message/util/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v0, "interval"

    iget-object v2, p0, Lcom/umeng/message/UTrack$10;->b:Lcom/umeng/message/UTrack;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getLocationInterval()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 562
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/umeng/message/UTrack;->b()Lcom/umeng/message/common/inter/IUtrack;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/common/inter/IUtrack;->trackLocation(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 576
    goto :goto_1

    .line 566
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 567
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :try_start_2
    invoke-static {}, Lcom/umeng/message/UTrack;->b()Lcom/umeng/message/common/inter/IUtrack;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/common/inter/IUtrack;->trackLocation(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 573
    goto :goto_1

    .line 571
    :catch_2
    move-exception v0

    .line 572
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 577
    :cond_0
    :goto_1
    return-void
.end method
