.class public Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static post()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
