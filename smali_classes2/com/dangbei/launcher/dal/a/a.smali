.class public Lcom/dangbei/launcher/dal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KF:Lcom/dangbei/launcher/dal/a/a;


# instance fields
.field private BU:Lcom/dangbei/library/support/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/dangbei/launcher/dal/a/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/a/a;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/dal/a/a;->KF:Lcom/dangbei/launcher/dal/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ln()Lcom/dangbei/launcher/dal/a/a;
    .locals 1

    .line 20
    sget-object v0, Lcom/dangbei/launcher/dal/a/a;->KF:Lcom/dangbei/launcher/dal/a/a;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/dangbei/library/support/a/a;)Lcom/dangbei/launcher/dal/a/a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/dal/a/a;->BU:Lcom/dangbei/library/support/a/a;

    .line 29
    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dangbei/launcher/dal/a/a;->BU:Lcom/dangbei/library/support/a/a;

    invoke-virtual {v0}, Lcom/dangbei/library/support/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/dangbei/launcher/dal/a/a;->BU:Lcom/dangbei/library/support/a/a;

    invoke-virtual {v0}, Lcom/dangbei/library/support/a/a;->isBuildConfigDebug()Z

    move-result v0

    .line 36
    sput-boolean v0, Lcom/wangjie/rapidorm/a/a;->DEBUG:Z

    .line 39
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/wangjiegulu/dal/request/gson/b;->xx()Lcom/wangjiegulu/dal/request/gson/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wangjiegulu/dal/request/a;->a(Lcom/wangjiegulu/dal/request/a/b/a;)Lcom/wangjiegulu/dal/request/a;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/wangjiegulu/dal/request/a;->aG(Z)Lcom/wangjiegulu/dal/request/a;

    .line 42
    return-void
.end method
