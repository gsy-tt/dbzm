.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->ku()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$7;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 333
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$7;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/b/a/a;->il()Lcom/dangbei/launcher/dal/db/a/a/d;

    move-result-object p1

    .line 335
    :try_start_0
    const-string v0, "sp_iv_switch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/dal/db/a/a/d;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 336
    :catch_0
    move-exception p1

    .line 337
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 339
    :goto_0
    return-void
.end method
