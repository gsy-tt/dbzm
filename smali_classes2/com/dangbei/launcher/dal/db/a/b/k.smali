.class public Lcom/dangbei/launcher/dal/db/a/b/k;
.super Lcom/dangbei/launcher/dal/db/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/dal/db/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;",
        "Lcom/dangbei/launcher/dal/db/a/a/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/dal/db/a/b;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method
