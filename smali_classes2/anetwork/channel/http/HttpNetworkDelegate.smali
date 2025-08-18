.class public Lanetwork/channel/http/HttpNetworkDelegate;
.super Lanetwork/channel/unified/UnifiedNetworkDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 p1, 0x0

    iput p1, p0, Lanetwork/channel/http/HttpNetworkDelegate;->type:I

    .line 11
    return-void
.end method
