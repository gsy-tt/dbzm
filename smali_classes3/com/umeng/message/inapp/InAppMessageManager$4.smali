.class Lcom/umeng/message/inapp/InAppMessageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/InAppMessageManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$4;->a:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 355
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$4;->a:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Lcom/umeng/message/inapp/InAppMessageManager;)Ljava/util/ArrayList;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/message/inapp/InAppMessageManager$a;

    .line 357
    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$4;->a:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v4, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->b:Ljava/lang/String;

    iget v5, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->c:I

    iget v6, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->d:I

    iget v7, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->e:I

    iget v8, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->f:I

    iget v9, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->g:I

    iget v10, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->h:I

    iget v11, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->i:I

    invoke-static/range {v3 .. v11}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)Lorg/json/JSONObject;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_0

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$4;->a:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v2, v2, Lcom/umeng/message/inapp/InAppMessageManager$a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    goto :goto_0

    .line 366
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 363
    :catch_0
    move-exception v1

    .line 364
    :try_start_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :cond_1
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Z)Z

    .line 367
    nop

    .line 368
    return-void

    .line 366
    :goto_1
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Z)Z

    throw v1
.end method
