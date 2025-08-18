.class public Lcom/dangbei/launcher/service/HomeKeyEventCatchService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/receiver/HomeRecevier$a;


# static fields
.field static PJ:Landroid/content/pm/ResolveInfo;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

.field private Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

.field private PK:Lcom/dangbei/launcher/receiver/HomeRecevier;

.field private PM:Lcom/dangbei/launcher/ui/main/dialog/home/a;

.field private PN:Lcom/dangbei/launcher/ui/main/dialog/home/b;

.field PO:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PJ:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 275
    new-instance v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$3;-><init>(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)V

    iput-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PO:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)Lcom/dangbei/launcher/bll/interactor/d/f;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    return-object p0
.end method

.method private a(Landroid/app/Dialog;I)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {p0, p2}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->h(Landroid/content/Context;I)V

    .line 207
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 211
    :cond_0
    :goto_0
    new-instance p2, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$1;-><init>(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 217
    new-instance p2, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$2;-><init>(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 223
    return-void
.end method

.method public static be(Landroid/content/Context;)V
    .locals 3

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    :goto_0
    return-void
.end method

.method public static bf(Landroid/content/Context;)V
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 56
    return-void
.end method

.method public static bg(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_1

    .line 237
    :catch_0
    move-exception p0

    .line 238
    goto :goto_0

    .line 235
    :catch_1
    move-exception p0

    .line 236
    nop

    .line 239
    nop

    .line 240
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_0

    .line 241
    return-object v1

    .line 243
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    .line 245
    return-object v1

    .line 247
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    return-object v1

    .line 251
    :cond_2
    return-object p0
.end method

.method private nn()V
    .locals 1

    .line 285
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/a;->bw(Landroid/content/Context;)Z

    .line 287
    return-void
.end method


# virtual methods
.method public bh(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 263
    const-class v2, Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 264
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 270
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 272
    return-void
.end method

.method public nh()V
    .locals 2

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->bg(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PJ:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PJ:Landroid/content/pm/ResolveInfo;

    .line 137
    :goto_0
    :try_start_1
    sget-object v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->TAG:Ljava/lang/String;

    const-string v1, "onHomePressed"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 139
    if-eqz v0, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PJ:Landroid/content/pm/ResolveInfo;

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->bK(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->nm()V

    .line 147
    :cond_0
    goto :goto_2

    .line 150
    :cond_1
    sget-object v1, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PJ:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    .line 152
    :try_start_3
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->bh(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->nm()V

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->nl()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 163
    :goto_2
    goto :goto_3

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->nl()V

    goto :goto_3

    .line 171
    :cond_4
    sget-object v0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PJ:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_5

    .line 172
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->bh(Landroid/content/Context;)V

    .line 174
    :cond_5
    invoke-direct {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->nn()V

    .line 177
    :goto_3
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    if-nez v0, :cond_6

    .line 178
    invoke-static {}, Lcom/dangbei/launcher/ui/base/a;->quit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    :cond_6
    goto :goto_4

    .line 180
    :catch_3
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 183
    :goto_4
    return-void
.end method

.method public ni()V
    .locals 0

    .line 188
    return-void
.end method

.method public nl()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PN:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->a(Landroid/app/Dialog;I)V

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PN:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->setCancelable(Z)V

    .line 193
    return-void
.end method

.method public nm()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PM:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->a(Landroid/app/Dialog;I)V

    .line 198
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 70
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 78
    const-string v0, "HomeKeyEventCatchService_ID"

    .line 79
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/dangbei/ZMApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 80
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "\u5f53\u8d1d\u684c\u9762"

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 84
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->startForeground(ILandroid/app/Notification;)V

    .line 87
    :cond_1
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    .line 88
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    .line 91
    const-string v0, "Dangbei"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    return-void

    .line 95
    :cond_2
    :try_start_0
    invoke-static {p0, p0}, Lcom/dangbei/launcher/receiver/HomeRecevier;->a(Landroid/content/Context;Lcom/dangbei/launcher/receiver/HomeRecevier$a;)Lcom/dangbei/launcher/receiver/HomeRecevier;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PK:Lcom/dangbei/launcher/receiver/HomeRecevier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->bl(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/home/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PM:Lcom/dangbei/launcher/ui/main/dialog/home/a;

    .line 103
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->bm(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/home/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PN:Lcom/dangbei/launcher/ui/main/dialog/home/b;

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "onClick_Home"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 112
    const-string v0, "service----->"

    const-string v1, "homeCatch OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PO:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->PK:Lcom/dangbei/launcher/receiver/HomeRecevier;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/receiver/HomeRecevier;->bd(Landroid/content/Context;)V

    .line 118
    invoke-static {p0}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->bf(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 124
    return-void
.end method
