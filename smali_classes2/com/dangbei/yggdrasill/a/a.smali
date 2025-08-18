.class public Lcom/dangbei/yggdrasill/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final arb:Lcom/dangbei/yggdrasill/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/dangbei/yggdrasill/a/d;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/a/d;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/a/a;->arb:Lcom/dangbei/yggdrasill/a/b;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/dangbei/yggdrasill/a/c;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/a/c;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/a/a;->arb:Lcom/dangbei/yggdrasill/a/b;

    .line 29
    :goto_0
    return-void
.end method

.method public static D(Landroid/view/View;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/dangbei/yggdrasill/a/a;->arb:Lcom/dangbei/yggdrasill/a/b;

    invoke-interface {v0, p0}, Lcom/dangbei/yggdrasill/a/b;->D(Landroid/view/View;)V

    .line 39
    return-void
.end method
