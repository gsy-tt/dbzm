.class public final Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperJbmr2Impl;,
        Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperStubImpl;,
        Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;
    }
.end annotation


# static fields
.field static final sImpl:Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 61
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperJbmr2Impl;

    invoke-direct {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperJbmr2Impl;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$1;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper;->sImpl:Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperStubImpl;

    invoke-direct {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperStubImpl;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$1;)V

    sput-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper;->sImpl:Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;

    .line 65
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper;->sImpl:Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;

    invoke-interface {v0, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;->beginSection(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static endSection()V
    .locals 1

    .line 72
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper;->sImpl:Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;

    invoke-interface {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelper$TraceHelperVersionImpl;->endSection()V

    .line 73
    return-void
.end method
