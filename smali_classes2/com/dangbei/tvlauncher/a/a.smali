.class public abstract Lcom/dangbei/tvlauncher/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/manager/OnAdDisplayListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/dangbei/tvlauncher/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract nX()V
.end method

.method public onClosed()V
    .locals 2

    .line 38
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/dangbei/tvlauncher/a/a;->nX()V

    .line 41
    return-void
.end method

.method public onDisplaying()V
    .locals 2

    .line 18
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    const-string v1, "onDisplaying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/dangbei/tvlauncher/a/a;->nX()V

    .line 27
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 31
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    const-string v1, "onFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/dangbei/tvlauncher/a/a;->nX()V

    .line 34
    return-void
.end method

.method public onSkipped()V
    .locals 2

    .line 52
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    const-string v1, "onSkipped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/dangbei/tvlauncher/a/a;->nX()V

    .line 54
    return-void
.end method

.method public onTerminated()V
    .locals 2

    .line 45
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    const-string v1, "onTerminated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/dangbei/tvlauncher/a/a;->nX()V

    .line 48
    return-void
.end method

.method public onTriggered()V
    .locals 2

    .line 58
    sget-object v0, Lcom/dangbei/tvlauncher/a/a;->TAG:Ljava/lang/String;

    const-string v1, "onTriggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lcom/dangbei/tvlauncher/a/a;->nX()V

    .line 60
    return-void
.end method
