.class final Lcom/tendcloud/tenddata/dk$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/dk;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/dk;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tendcloud/tenddata/dk$a;->a:Lcom/tendcloud/tenddata/dk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 154
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tendcloud/tenddata/dk$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 159
    if-nez p2, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/dk$a;->b:Ljava/lang/String;

    .line 163
    const-string p1, "android.intent.action.SCREEN_ON"

    iget-object p2, p0, Lcom/tendcloud/tenddata/dk$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dk;->d(Lcom/tendcloud/tenddata/dk;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 166
    :cond_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    iget-object p2, p0, Lcom/tendcloud/tenddata/dk$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dk;->d(Lcom/tendcloud/tenddata/dk;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 169
    :cond_2
    const-string p1, "android.intent.action.USER_PRESENT"

    iget-object p2, p0, Lcom/tendcloud/tenddata/dk$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dk;->d(Lcom/tendcloud/tenddata/dk;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_3
    :goto_0
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 177
    :goto_1
    return-void
.end method
