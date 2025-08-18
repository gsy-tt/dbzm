.class final Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperJbmr2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TraceHelperJbmr2Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperJbmr2Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelperJbmr2;->beginSection(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public endSection()V
    .locals 0

    .line 52
    invoke-static {}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelperJbmr2;->endSection()V

    .line 53
    return-void
.end method
