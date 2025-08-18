.class final Lanet/channel/c/f;
.super Lanet/channel/monitor/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lanet/channel/monitor/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 3

    .line 62
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
