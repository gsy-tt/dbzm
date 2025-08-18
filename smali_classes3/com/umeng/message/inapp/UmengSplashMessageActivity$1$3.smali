.class Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->onLoadImage([Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 105
    const-string p1, "none"

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_type:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v4, v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    move-result-wide v4

    sub-long v6, v2, v4

    add-long v2, v0, v6

    invoke-static {p1, v2, v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J

    .line 109
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 110
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget v2, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 109
    invoke-virtual/range {v0 .. v8}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;IIIIIII)V

    .line 111
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 112
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/c;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v1, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/umeng/message/inapp/c;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;Z)V

    .line 113
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-virtual {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->finish()V

    .line 114
    return-void
.end method
