.class Lcom/umeng/message/UTrack$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/umeng/message/UTrack$7;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 371
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack$7;->a:Lcom/umeng/message/UTrack;

    .line 372
    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/proguard/l;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/proguard/l;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 373
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/message/proguard/l$b;

    .line 375
    iget-object v4, p0, Lcom/umeng/message/UTrack$7;->a:Lcom/umeng/message/UTrack;

    iget-object v5, v3, Lcom/umeng/message/proguard/l$b;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/umeng/message/proguard/l$b;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/umeng/message/proguard/l$b;->c:Ljava/lang/String;

    iget-wide v8, v3, Lcom/umeng/message/proguard/l$b;->d:J

    invoke-virtual/range {v4 .. v9}, Lcom/umeng/message/UTrack;->sendMsgLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 378
    :catch_0
    move-exception v1

    .line 379
    :try_start_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 380
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/UTrack;->b(Z)Z

    .line 383
    nop

    .line 384
    return-void

    .line 382
    :goto_1
    invoke-static {v0}, Lcom/umeng/message/UTrack;->b(Z)Z

    throw v1
.end method
