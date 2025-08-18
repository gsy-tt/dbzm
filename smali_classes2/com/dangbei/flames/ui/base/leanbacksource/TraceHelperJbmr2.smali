.class Lcom/dangbei/flames/ui/base/leanbacksource/TraceHelperJbmr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void
.end method
