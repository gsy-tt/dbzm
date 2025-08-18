.class Lcom/umeng/message/tag/TagManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->reset(Lcom/umeng/message/tag/TagManager$TCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic b:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 337
    nop

    .line 338
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Tag API is disabled by the server."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 344
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 345
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "No utdid or device_token"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 354
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 355
    return-void

    .line 358
    :cond_1
    nop

    .line 360
    const/4 v0, 0x1

    :try_start_2
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 361
    :try_start_3
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lcom/umeng/message/common/inter/ITagManager;->reset(Lorg/json/JSONObject;Z)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    :try_start_4
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v0, v4}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 377
    goto :goto_3

    .line 363
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v4

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_0

    :catch_4
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    .line 364
    :goto_0
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 365
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    :try_start_5
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/umeng/message/common/inter/ITagManager;->reset(Lorg/json/JSONObject;Z)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 368
    :try_start_6
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v3, v0, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    .line 369
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v4

    .line 370
    :goto_1
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v3, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 371
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 372
    :goto_2
    goto :goto_3

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v4}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 380
    :goto_3
    return-void
.end method
