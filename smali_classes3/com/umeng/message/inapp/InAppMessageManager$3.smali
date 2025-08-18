.class Lcom/umeng/message/inapp/InAppMessageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/umeng/message/inapp/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->b:I

    iput p4, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->c:I

    iput p5, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->d:I

    iput p6, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->e:I

    iput p7, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->f:I

    iput p8, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->g:I

    iput p9, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 314
    nop

    .line 316
    :try_start_0
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track in app msg begin"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->a:Ljava/lang/String;

    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->b:I

    iget v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->c:I

    iget v6, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->d:I

    iget v7, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->e:I

    iget v8, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->f:I

    iget v9, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->g:I

    iget v10, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->h:I

    invoke-static/range {v2 .. v10}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track in app msg success"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->a:Ljava/lang/String;

    iget v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->b:I

    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->c:I

    iget v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->d:I

    iget v6, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->e:I

    iget v7, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->f:I

    iget v8, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->g:I

    iget v9, p0, Lcom/umeng/message/inapp/InAppMessageManager$3;->h:I

    invoke-static/range {v1 .. v9}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V

    .line 325
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 327
    :goto_0
    return-void
.end method
