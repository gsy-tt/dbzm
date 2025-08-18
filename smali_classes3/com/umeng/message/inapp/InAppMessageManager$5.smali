.class Lcom/umeng/message/inapp/InAppMessageManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/InAppMessageManager;->c(Ljava/lang/String;IIIIIII)V
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

    .line 395
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iput-object p2, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->b:I

    iput p4, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->c:I

    iput p5, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->d:I

    iput p6, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->e:I

    iput p7, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->f:I

    iput p8, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->g:I

    iput p9, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)Lcom/umeng/message/inapp/InAppMessageManager$a;

    move-result-object v0

    .line 400
    nop

    .line 401
    if-eqz v0, :cond_0

    .line 402
    new-instance v11, Lcom/umeng/message/inapp/InAppMessageManager$a;

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->a:Ljava/lang/String;

    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->b:I

    iget v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->c:I

    iget v5, v0, Lcom/umeng/message/inapp/InAppMessageManager$a;->d:I

    add-int/2addr v5, v1

    iget v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->d:I

    iget v6, v0, Lcom/umeng/message/inapp/InAppMessageManager$a;->e:I

    add-int/2addr v6, v1

    iget v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->e:I

    iget v7, v0, Lcom/umeng/message/inapp/InAppMessageManager$a;->f:I

    add-int/2addr v7, v1

    iget v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->f:I

    iget v8, v0, Lcom/umeng/message/inapp/InAppMessageManager$a;->g:I

    add-int/2addr v8, v1

    iget v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->g:I

    iget v9, v0, Lcom/umeng/message/inapp/InAppMessageManager$a;->h:I

    add-int/2addr v9, v1

    iget v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->h:I

    iget v0, v0, Lcom/umeng/message/inapp/InAppMessageManager$a;->i:I

    add-int v10, v1, v0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/umeng/message/inapp/InAppMessageManager$a;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V

    .line 406
    const-string v0, "MsgId=?"

    .line 407
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 408
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 409
    invoke-static {v3}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->k:Landroid/net/Uri;

    .line 410
    invoke-virtual {v11}, Lcom/umeng/message/inapp/InAppMessageManager$a;->a()Landroid/content/ContentValues;

    move-result-object v4

    .line 408
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$a;

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    iget-object v3, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->a:Ljava/lang/String;

    iget v4, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->b:I

    iget v5, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->c:I

    iget v6, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->d:I

    iget v7, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->e:I

    iget v8, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->f:I

    iget v9, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->g:I

    iget v10, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/umeng/message/inapp/InAppMessageManager$a;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V

    .line 414
    iget-object v1, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager$5;->i:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 415
    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->k:Landroid/net/Uri;

    .line 416
    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 418
    :goto_0
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store in app cache log success"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/umeng/message/inapp/InAppMessageManager;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store in app cache log fail"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 423
    :goto_1
    return-void
.end method
