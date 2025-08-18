.class public Lcom/dangbei/msg/push/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/manager/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/msg/push/manager/b$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/msg/push/manager/b;-><init>()V

    return-void
.end method

.method public static uy()Lcom/dangbei/msg/push/manager/b;
    .locals 1

    .line 24
    invoke-static {}, Lcom/dangbei/msg/push/manager/b$a;->uz()Lcom/dangbei/msg/push/manager/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public onActivityStart(Landroid/content/Context;)V
    .locals 0

    .line 41
    return-void
.end method

.method public onApplicationCreate(Landroid/content/Context;Z)V
    .locals 0

    .line 29
    invoke-static {p2}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 30
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 31
    return-void
.end method
