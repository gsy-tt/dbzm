.class final Lcom/tendcloud/tenddata/bk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tendcloud/tenddata/bk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tendcloud/tenddata/bk;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 788
    iput-object p0, p0, Lcom/tendcloud/tenddata/bk;->a:Landroid/content/BroadcastReceiver;

    .line 789
    new-instance p1, Lcom/tendcloud/tenddata/bl;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/bl;-><init>(Lcom/tendcloud/tenddata/bk;)V

    .line 811
    const-string p2, "t-scan"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 813
    return-void
.end method
