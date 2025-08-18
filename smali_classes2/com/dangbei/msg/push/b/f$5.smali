.class Lcom/dangbei/msg/push/b/f$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/b/f;Lcom/dangbei/msg/push/a/a;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/dangbei/msg/push/b/f$5;->alI:Lcom/dangbei/msg/push/b/f;

    iput-object p2, p0, Lcom/dangbei/msg/push/b/f$5;->alK:Lcom/dangbei/msg/push/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$5;->alK:Lcom/dangbei/msg/push/a/a;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/dangbei/msg/push/b/f$5;->alK:Lcom/dangbei/msg/push/a/a;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/a/a;->dismiss()V

    .line 580
    :cond_0
    return-void
.end method
