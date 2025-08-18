.class public Lcom/dangbei/launcher/ui/base/a/c;
.super Lcom/wangjie/seizerecyclerview/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/wangjie/seizerecyclerview/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;
    .locals 3

    .line 13
    new-instance v0, Lcom/dangbei/launcher/ui/base/a/c;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/base/a/c;-><init>()V

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/wangjie/seizerecyclerview/e;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/c;->a([Lcom/wangjie/seizerecyclerview/e;)V

    .line 15
    return-object v0
.end method
