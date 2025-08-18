.class final Lanet/channel/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.ComponentCallbacks2"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 117
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 122
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 108
    const-string v0, "awcn.ComponentCallbacks2"

    const-string v1, "onTrimMemory"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "level"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 110
    invoke-static {}, Lanet/channel/util/AppLifecycle;->c()V

    .line 112
    :cond_0
    return-void
.end method
