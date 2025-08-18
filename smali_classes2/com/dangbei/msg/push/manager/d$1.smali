.class Lcom/dangbei/msg/push/manager/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/manager/d;->onApplicationCreate(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ame:Lcom/dangbei/msg/push/manager/d;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/manager/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/msg/push/manager/d$1;->ame:Lcom/dangbei/msg/push/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/dangbei/msg/push/manager/d;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/dangbei/msg/push/manager/d;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-void
.end method
