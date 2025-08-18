.class public Lcom/dangbei/launcher/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjiegulu/dal/request/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Lcom/wangjiegulu/dal/request/a/d/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 10
    const-string v0, "Content-Type"

    const-string v1, "application/json;charset=utf-8"

    invoke-virtual {p1, v0, v1}, Lcom/wangjiegulu/dal/request/a/d/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 11
    return-void
.end method
