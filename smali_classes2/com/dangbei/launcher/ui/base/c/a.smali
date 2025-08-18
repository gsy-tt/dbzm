.class public Lcom/dangbei/launcher/ui/base/c/a;
.super Lcom/dangbei/launcher/ui/base/c/d;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/base/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/d;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public by(Ljava/lang/String;)V
    .locals 0

    .line 44
    return-void
.end method

.method protected hh()Lcom/dangbei/launcher/inject/b/k;
    .locals 1

    .line 18
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 38
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/dangbei/launcher/impl/j;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method
