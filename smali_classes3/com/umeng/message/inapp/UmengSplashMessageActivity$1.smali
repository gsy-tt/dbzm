.class Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;


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

    .line 56
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImage([Landroid/graphics/Bitmap;)V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->a()V

    .line 64
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 68
    :cond_1
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;

    invoke-direct {v4, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Landroid/view/View;)V

    .line 87
    :cond_2
    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 88
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$2;

    invoke-direct {v4, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$2;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;

    invoke-direct {v4, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Landroid/view/View;)V

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J

    .line 124
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object p1

    iget-boolean p1, p1, Lcom/umeng/message/entity/UInAppMessage;->display_button:Z

    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;

    invoke-direct {v0, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 141
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 142
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->f()V

    .line 144
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1, v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Z)Z

    .line 145
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    new-instance v6, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a()I

    move-result v0

    int-to-long v4, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V

    invoke-static {p1, v6}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 146
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->b()Lcom/umeng/message/inapp/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    return-void
.end method
