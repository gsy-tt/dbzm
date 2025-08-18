.class public Lanet/channel/AccsSessionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/AccsSessionManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/AccsSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:Lanet/channel/Config;


# direct methods
.method protected constructor <init>(Lanet/channel/Config;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/Config;

    .line 44
    iput-object p1, p0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/Config;

    .line 45
    return-void
.end method


# virtual methods
.method public getSessionCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/Config;

    invoke-virtual {v0}, Lanet/channel/Config;->isUnitEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getSessionKey(I)Ljava/lang/String;
    .locals 3

    .line 54
    invoke-virtual {p0}, Lanet/channel/AccsSessionManager$a;->getSessionCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index exceeds count!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    nop

    .line 59
    nop

    .line 60
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/Config;

    invoke-virtual {p1}, Lanet/channel/Config;->getAccsHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 63
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lanet/channel/strategy/IStrategyInstance;->getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/Config;

    invoke-virtual {v1}, Lanet/channel/Config;->getAccsHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 69
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string v0, "https"

    .line 73
    :cond_3
    invoke-static {v0, p1}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_4
    return-object v0
.end method
