.class public Lanet/channel/util/AppLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/AppLifecycle$AppLifecycleListener;
    }
.end annotation


# static fields
.field public static a:J

.field private static b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/util/AppLifecycle$AppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static d:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lanet/channel/util/AppLifecycle;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/util/AppLifecycle;->a:J

    .line 68
    new-instance v0, Lanet/channel/util/a;

    invoke-direct {v0}, Lanet/channel/util/a;-><init>()V

    sput-object v0, Lanet/channel/util/AppLifecycle;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 103
    new-instance v0, Lanet/channel/util/b;

    invoke-direct {v0}, Lanet/channel/util/b;-><init>()V

    sput-object v0, Lanet/channel/util/AppLifecycle;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lanet/channel/util/AppLifecycle;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lanet/channel/util/AppLifecycle;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V
    .locals 1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lanet/channel/util/AppLifecycle;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 50
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    .line 52
    sget-object v0, Lanet/channel/util/AppLifecycle;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/util/AppLifecycle$AppLifecycleListener;

    .line 53
    invoke-interface {v1}, Lanet/channel/util/AppLifecycle$AppLifecycleListener;->forground()V

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static b(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V
    .locals 1

    .line 46
    sget-object v0, Lanet/channel/util/AppLifecycle;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public static c()V
    .locals 2

    .line 59
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lanet/channel/util/AppLifecycle;->a:J

    .line 62
    sget-object v0, Lanet/channel/util/AppLifecycle;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/util/AppLifecycle$AppLifecycleListener;

    .line 63
    invoke-interface {v1}, Lanet/channel/util/AppLifecycle$AppLifecycleListener;->background()V

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
