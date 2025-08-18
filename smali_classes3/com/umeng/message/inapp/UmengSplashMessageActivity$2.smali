.class Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/inapp/IUmengInAppMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 0

    .line 204
    return-void
.end method

.method public onSplashMessage(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 5

    .line 156
    nop

    .line 157
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 166
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 167
    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v2, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0, p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/entity/UInAppMessage;)Lcom/umeng/message/entity/UInAppMessage;

    goto :goto_1

    .line 172
    :cond_2
    if-eqz v1, :cond_8

    .line 173
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1, v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/entity/UInAppMessage;)Lcom/umeng/message/entity/UInAppMessage;

    .line 178
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 183
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Lcom/umeng/message/entity/UInAppMessage;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    if-nez p1, :cond_5

    .line 188
    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SPLASH_A"

    invoke-static {p1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    new-instance v2, Lcom/umeng/message/inapp/UImageLoadTask;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/message/inapp/UImageLoadTask;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    invoke-static {p1, v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UImageLoadTask;)Lcom/umeng/message/inapp/UImageLoadTask;

    .line 190
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V

    .line 191
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    if-ne p1, v1, :cond_6

    .line 194
    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SPLASH_B"

    invoke-static {p1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    new-instance v2, Lcom/umeng/message/inapp/UImageLoadTask;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/message/inapp/UImageLoadTask;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    invoke-static {p1, v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UImageLoadTask;)Lcom/umeng/message/inapp/UImageLoadTask;

    .line 196
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V

    .line 197
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UImageLoadTask;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->bottom_image_url:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    :cond_6
    return-void

    .line 184
    :cond_7
    :goto_2
    return-void

    .line 175
    :cond_8
    return-void
.end method
