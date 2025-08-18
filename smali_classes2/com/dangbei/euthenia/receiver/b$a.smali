.class Lcom/dangbei/euthenia/receiver/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/receiver/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "reason"

.field private static final c:Ljava/lang/String; = "recentapps"

.field private static final d:Ljava/lang/String; = "homekey"


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/receiver/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/receiver/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dangbei/euthenia/receiver/b$a;->a:Lcom/dangbei/euthenia/receiver/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/dangbei/euthenia/receiver/b$a;->a:Lcom/dangbei/euthenia/receiver/b;

    invoke-static {p1}, Lcom/dangbei/euthenia/receiver/b;->a(Lcom/dangbei/euthenia/receiver/b;)Lcom/dangbei/euthenia/receiver/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/dangbei/euthenia/receiver/b$a;->a:Lcom/dangbei/euthenia/receiver/b;

    invoke-static {p1}, Lcom/dangbei/euthenia/receiver/b;->a(Lcom/dangbei/euthenia/receiver/b;)Lcom/dangbei/euthenia/receiver/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/euthenia/receiver/b$b;->a()V

    .line 83
    :cond_0
    return-void
.end method
