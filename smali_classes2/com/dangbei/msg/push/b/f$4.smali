.class Lcom/dangbei/msg/push/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alI:Lcom/dangbei/msg/push/b/f;

.field final synthetic alK:Lcom/dangbei/msg/push/a/a;

.field final synthetic alL:Lcom/dangbei/msg/push/a/a$a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/b/f;Lcom/dangbei/msg/push/a/a;Lcom/dangbei/msg/push/a/a$a;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/dangbei/msg/push/b/f$4;->alI:Lcom/dangbei/msg/push/b/f;

    iput-object p2, p0, Lcom/dangbei/msg/push/b/f$4;->alK:Lcom/dangbei/msg/push/a/a;

    iput-object p3, p0, Lcom/dangbei/msg/push/b/f$4;->alL:Lcom/dangbei/msg/push/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$4;->alK:Lcom/dangbei/msg/push/a/a;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$4;->alK:Lcom/dangbei/msg/push/a/a;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/a/a;->dismiss()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$4;->alL:Lcom/dangbei/msg/push/a/a$a;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$4;->alL:Lcom/dangbei/msg/push/a/a$a;

    invoke-interface {v0, p1}, Lcom/dangbei/msg/push/a/a$a;->S(Ljava/lang/Object;)V

    .line 571
    :cond_1
    return-void
.end method
