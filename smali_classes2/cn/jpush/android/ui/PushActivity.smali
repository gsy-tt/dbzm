.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ui/PushActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcn/jpush/android/ui/FullScreenView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    .line 34
    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    .line 300
    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;)Lcn/jpush/android/ui/FullScreenView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    return-object p0
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;Lcn/jpush/android/data/b;)V
    .locals 6

    .line 27
    nop

    .line 4134
    const-string v0, "PushActivity"

    const-string v1, "Action: processShow"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4136
    if-nez p1, :cond_0

    .line 4137
    const-string p1, "PushActivity"

    const-string v0, "Null message entity! Close PushActivity!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4138
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 4139
    return-void

    .line 4141
    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    .line 4143
    iget v1, v0, Lcn/jpush/android/data/g;->M:I

    if-nez v1, :cond_6

    .line 4145
    iget v1, v0, Lcn/jpush/android/data/g;->K:I

    iput v1, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    .line 4148
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "jpush_webview_layout"

    const-string v3, "layout"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4149
    if-nez v1, :cond_1

    .line 4150
    const-string p1, "PushActivity"

    const-string v0, "Please add layout resource jpush_webview_layout.xml to res/layout !"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4151
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 4152
    return-void

    .line 4154
    :cond_1
    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/PushActivity;->setContentView(I)V

    .line 4156
    iget-object v1, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    .line 4157
    invoke-static {v1}, Lcn/jpush/android/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4158
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V

    .line 4159
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 4160
    return-void

    .line 4163
    :cond_2
    iget-object v2, v0, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    .line 4164
    iget-boolean v0, v0, Lcn/jpush/android/data/g;->r:Z

    if-eqz v0, :cond_5

    .line 4165
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "actionbarLayoutId"

    const-string v4, "id"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4166
    if-nez v0, :cond_3

    .line 4167
    const-string p1, "PushActivity"

    const-string v0, "Please use default code in jpush_webview_layout.xml!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4168
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 4169
    return-void

    .line 4172
    :cond_3
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ui/FullScreenView;

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    .line 4173
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/ui/FullScreenView;->initModule(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    .line 4175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    const-string v0, "file://"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez p1, :cond_4

    .line 4176
    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {p1, v2}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4178
    :cond_4
    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {p1, v1}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    .line 4185
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez p1, :cond_6

    .line 4186
    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 5032
    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 27
    :cond_6
    return-void
.end method

.method private c()V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_way"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    .line 56
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1079
    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/data/b;

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    goto :goto_0

    .line 1085
    :cond_0
    const-string v1, "PushActivity"

    const-string v3, "parse entity form plugin plateform"

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1089
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1092
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1093
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "JMessageExtra"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    :cond_2
    const-string v0, ""

    invoke-static {p0, v1, v0}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object v1

    .line 1098
    iget-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 1099
    iget-object v0, v1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const-string v3, ""

    iget-byte v4, v1, Lcn/jpush/android/data/b;->e:B

    const/16 v5, 0x404

    invoke-static {v0, v3, v4, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    .line 1102
    :cond_3
    :goto_0
    nop

    .line 56
    nop

    .line 57
    if-eqz v1, :cond_6

    .line 58
    iget-object v0, v1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    .line 59
    nop

    .line 1108
    if-eqz v1, :cond_5

    .line 1109
    iget v0, v1, Lcn/jpush/android/data/b;->q:I

    if-eqz v0, :cond_4

    .line 1120
    const-string v0, "PushActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid msg type to show - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcn/jpush/android/data/b;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {p0, v1, v2}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V

    .line 1123
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 1124
    goto :goto_2

    .line 1112
    :cond_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1113
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1114
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1115
    iget-object v1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1117
    goto :goto_1

    .line 1127
    :cond_5
    const-string v0, "PushActivity"

    const-string v1, "Null message entity! Close PushActivity!"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 59
    :goto_1
    goto :goto_3

    .line 61
    :cond_6
    const-string v0, "PushActivity"

    const-string v1, "Warning\uff0cnull message entity! Close PushActivity!"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "PushActivity"

    const-string v2, "Extra data is not serializable!"

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 68
    return-void

    .line 71
    :cond_7
    const-string v0, "PushActivity"

    const-string v1, "PushActivity get NULL intent!"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 74
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 217
    new-instance v0, Lcn/jpush/android/ui/PushActivity$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/PushActivity$1;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method public final b()V
    .locals 5

    .line 269
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    .line 271
    iget v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 276
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 277
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 279
    const-string v1, "PushActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "baseActivity  = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "PushActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "topActivity  = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    nop

    .line 2438
    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v0, "PushActivity"

    const-string v1, "Get running tasks failed."

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    nop

    .line 3438
    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V

    .line 292
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewGoBack()V

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ee

    .line 2032
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->b()V

    .line 265
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcn/jpush/android/ui/PushActivity$a;

    invoke-direct {p1, p0}, Lcn/jpush/android/ui/PushActivity$a;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    iput-object p1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->destory()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 253
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PushActivity;->setIntent(Landroid/content/Intent;)V

    .line 49
    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 237
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 238
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->pause()V

    .line 241
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 230
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->resume()V

    .line 233
    :cond_0
    return-void
.end method
