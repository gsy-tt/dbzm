.class public Lcom/baidu/android/pushservice/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/net/Uri;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field private final i:Ljava/lang/String;

.field protected jT:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/h;->h:Z

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/h;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bpush_lapp_notification_status_icon"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/h;->a(I)V

    goto :goto_1

    :cond_0
    const v0, 0x1080074

    goto :goto_0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/android/pushservice/h$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/android/pushservice/h$1;-><init>(Lcom/baidu/android/pushservice/h;Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const-string p1, "DownNotiIcon"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/h;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget v1, p0, Lcom/baidu/android/pushservice/h;->c:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/baidu/android/pushservice/h;->c:I

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->d:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->d:Landroid/net/Uri;

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->jT:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->jT:[J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_5
    :goto_2
    iget v1, p0, Lcom/baidu/android/pushservice/h;->b:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/baidu/android/pushservice/h;->b:I

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {p3}, Lcom/baidu/android/pushservice/j/q;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/h;->h:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h;->c:I

    return-void
.end method
