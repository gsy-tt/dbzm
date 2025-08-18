.class Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;
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

    .line 128
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 131
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object v4, v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    move-result-wide v4

    sub-long v6, v2, v4

    add-long v2, v0, v6

    invoke-static {p1, v2, v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J

    .line 132
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 133
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget v2, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    move-result-wide v3

    long-to-int v8, v3

    .line 132
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;IIIIIII)V

    .line 134
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 135
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-virtual {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->finish()V

    .line 136
    return-void
.end method
