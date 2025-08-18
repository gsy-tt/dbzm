.class Lcom/baidu/android/pushservice/PushServiceReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/PushServiceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public jE:Landroid/widget/RemoteViews;

.field jF:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    const/4 p2, 0x0

    iput p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    iput p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    iput p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    iput p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jF:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/l/b;)V
    .locals 4

    iget-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "bpush_download_progress"

    const-string v2, "layout"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    const-string v1, "bpush_download_progress"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    const-string v1, "bpush_progress_percent"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    const-string v1, "bpush_progress_text"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    const-string v1, "bpush_download_icon"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iget-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/l/b;Lcom/baidu/android/pushservice/l/c;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p1, p1, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lcom/baidu/android/pushservice/l/c;->a:J

    iget-wide v2, p2, Lcom/baidu/android/pushservice/l/c;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lcom/baidu/android/pushservice/l/c;->a:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p2, Lcom/baidu/android/pushservice/l/c;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u5bcc\u5a92\u4f53:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const v1, 0x1080081

    if-lt p2, v0, :cond_1

    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/app/Notification;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p2, v1, v0, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jE:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Landroid/app/Notification;->flags:I

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jF:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v3, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/l/b;Lcom/baidu/android/pushservice/l/f;)V
    .locals 2

    iget-object p1, p1, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jF:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/d/a;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/baidu/android/pushservice/d/a$g;->i:I

    sget v1, Lcom/baidu/android/pushservice/l/b;->f:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/index.html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    const-class v1, Lcom/baidu/android/pushservice/l/a;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    new-instance p1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/baidu/android/pushservice/PushServiceReceiver$a$1;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/PushServiceReceiver$a$1;-><init>(Lcom/baidu/android/pushservice/PushServiceReceiver$a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p2, "PushServiceReceiver"

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/baidu/android/pushservice/g/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/l/b;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jF:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/baidu/android/pushservice/PushServiceReceiver$a$2;

    invoke-direct {v0, p0, p1}, Lcom/baidu/android/pushservice/PushServiceReceiver$a$2;-><init>(Lcom/baidu/android/pushservice/PushServiceReceiver$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/baidu/android/pushservice/l/b;)V
    .locals 2

    iget-object p1, p1, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->jF:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
