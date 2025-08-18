.class public Lcom/dangbei/launcher/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bp(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/dangbei/launcher/bll/interactor/c/b;->Dz:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/dangbei/launcher/impl/b;->bq(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/dangbei/library/utils/AppUtils;->cq(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method

.method public static bq(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/impl/b$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/impl/b$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 1

    .line 29
    nop

    .line 31
    :try_start_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jX()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-static {p0}, Lcom/dangbei/launcher/impl/b;->l(Ljava/io/File;)V

    goto :goto_1

    .line 43
    :pswitch_0
    goto :goto_1

    .line 41
    :pswitch_1
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static {p0}, Lcom/dangbei/launcher/impl/b;->l(Ljava/io/File;)V

    .line 38
    nop

    .line 48
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/io/File;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/dangbei/library/utils/AppUtils;->q(Ljava/io/File;)V

    .line 52
    return-void
.end method
