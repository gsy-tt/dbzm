.class public Lcom/dangbei/launcher/a/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjiegulu/dal/request/a/c/c;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/launcher/a/a/a/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/a/a/a/a/b/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/dangbei/launcher/a/a/a/a/b/a;->isDebug:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/dangbei/launcher/a/a/a/a/b/a;->isDebug:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/dangbei/launcher/a/a/a/a/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wangjiegulu/dal/request/a/d/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object p1, Lcom/dangbei/launcher/a/a/a/a/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method
