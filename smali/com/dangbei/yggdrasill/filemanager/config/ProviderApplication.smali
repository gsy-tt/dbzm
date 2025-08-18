.class public Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;
    .locals 1

    .line 23
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;->instance:Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;->instance:Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;

    .line 26
    :cond_0
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;->instance:Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;->application:Landroid/app/Application;

    .line 32
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dangbei/xlog/a;->a(Lcom/dangbei/xlog/b;)V

    .line 33
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dangbei/xlog/a;->setDEBUG(Z)V

    .line 35
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/support/scheduler/ProviderSchedulers;->initialize()V

    .line 37
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication$1;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/config/ProviderApplication;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/c/a;)Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/wangjiegulu/dal/request/a;->aG(Z)Lcom/wangjiegulu/dal/request/a;

    .line 58
    return-void
.end method
