.class Lcom/umeng/message/tag/TagManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->delete(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 270
    nop

    .line 271
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Tag API is disabled by the server."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 278
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "No utdid or device_token"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 286
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 287
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 292
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "No tags"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    :catch_2
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 296
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 300
    :cond_3
    nop

    .line 302
    const/4 v0, 0x1

    :try_start_3
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 303
    :try_start_4
    const-string v4, "tags"

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-static {v5}, Lcom/umeng/message/util/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-interface {v4, v3, v0, v5}, Lcom/umeng/message/common/inter/ITagManager;->delete(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 306
    :try_start_5
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v0, v4}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    goto :goto_3

    .line 307
    :catch_3
    move-exception v1

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_0

    :catch_4
    move-exception v4

    goto :goto_0

    :catch_5
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    .line 308
    :goto_0
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 309
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 311
    :try_start_6
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5}, Lcom/umeng/message/common/inter/ITagManager;->delete(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 312
    :try_start_7
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v0, v3}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    .line 313
    :catch_6
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_7
    move-exception v0

    .line 314
    :goto_1
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v3, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 315
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 316
    :goto_2
    goto :goto_3

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 322
    :goto_3
    return-void
.end method
