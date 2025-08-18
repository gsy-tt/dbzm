.class public Lcom/dangbei/flames/ui/util/AndroidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADB_INSTALL:I = 0x1

.field public static final PM_INSTALL:I = 0x2

.field public static final SYSTEM_INSTALL:I

.field public static lang:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 57
    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u6b63\u5728\u5378\u8f7d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "\u5df2\u5378\u8f7d"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "\u6b63\u5728\u5378\u8f7d\uff0c\u8bf7\u7a0d\u5019"

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u6b63\u5728\u5378\u8f09"

    aput-object v3, v2, v5

    const-string v3, "\u5df2\u5378\u8f09"

    aput-object v3, v2, v6

    const-string v3, "\u6b63\u5728\u5378\u8f09\uff0c\u8acb\u7a0d\u5019"

    aput-object v3, v2, v0

    aput-object v2, v1, v6

    sput-object v1, Lcom/dangbei/flames/ui/util/AndroidUtil;->lang:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adbInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/dangbei/flames/ui/util/AdbThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/flames/ui/util/AdbThread;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 154
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 155
    return-void
.end method

.method public static getInstallType(Landroid/content/Context;)I
    .locals 2

    .line 348
    const-string v0, "INSTALL_SILENCE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dangbei/flames/ui/util/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static install(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    .line 67
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    if-eqz p3, :cond_1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->getInstallType(Landroid/content/Context;)I

    move-result p3

    .line 81
    packed-switch p3, :pswitch_data_0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->pmInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->adbInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 84
    nop

    .line 96
    :goto_0
    return-void

    .line 68
    :cond_2
    :goto_1
    const-string p0, "install"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AndroidUtil: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " apk file is not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static installNormal(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 103
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/AndroidUtil;->tclInstallServiceEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "install"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidUtil: will start tclInstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p0, p1, p2}, Lcom/dangbei/flames/ui/util/AndroidUtil;->tclInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 116
    :cond_1
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    const-string v1, "install"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidUtil: systemInstall  action.VIEW "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    const-string v1, "install"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidUtil: systemInstall action.INSTALL_PACKAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 137
    :cond_3
    const-string p0, "install"

    const-string p1, "AndroidUtil: systemInstall no resolve"

    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    return-void

    .line 104
    :cond_4
    :goto_2
    const-string p0, "install"

    const-string p1, "AndroidUtil: installNormal: file not exist"

    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static isSilenceInstall(Landroid/content/Context;)Z
    .locals 3

    .line 339
    const-string v0, "INSTALL_SILENCE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/dangbei/flames/ui/util/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected static normalUninstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    const-string v1, "android.intent.action.DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 224
    if-nez p0, :cond_0

    .line 225
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object p0

    .line 227
    :cond_0
    if-eqz p0, :cond_1

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    :cond_1
    return-void
.end method

.method private static pmInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/flames/ui/util/AndroidUtil$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/dangbei/flames/ui/util/AndroidUtil$1;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    return-void
.end method

.method private static pmUnInstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 268
    new-instance v0, Lcom/dangbei/flames/ui/util/AdbUninstallThread;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/flames/ui/util/AdbUninstallThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 270
    return-void
.end method

.method public static readProcessMessage(Ljava/lang/Process;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/dangbei/flames/ui/util/OnReadMessageListener;)V
    .locals 2

    .line 356
    new-instance v0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;-><init>(Ljava/lang/Process;ILcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 357
    new-instance v0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;-><init>(Ljava/lang/Process;ILcom/dangbei/flames/ui/util/OnReadMessageListener;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public static run(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 289
    :cond_0
    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 292
    :cond_1
    nop

    .line 294
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 295
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 296
    :catch_0
    move-exception p1

    .line 297
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 299
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 300
    return-void

    .line 302
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 306
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 309
    if-eqz p1, :cond_3

    .line 310
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 311
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 313
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    :cond_3
    :goto_1
    return-void
.end method

.method public static setInstallType(Landroid/content/Context;I)V
    .locals 1

    .line 331
    const-string v0, "INSTALL_SILENCE"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/dangbei/flames/ui/util/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method private static tclInstall(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 173
    const-string v0, "\u6b63\u5728\u4e3a\u60a8\u5b89\u88c5..."

    invoke-static {p0, v0}, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tcl.packageinstaller.service.PackageInstallerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "com.tcl.packageinstaller.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "back_door_apk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v1, "packagename"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string p2, "uri"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string p1, "install_flag"

    const-string p2, "data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    return-void
.end method

.method private static tclInstallServiceEnable(Landroid/content/Context;)Z
    .locals 2

    .line 158
    nop

    .line 159
    const-string v0, "com.tcl.packageinstaller.service"

    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 164
    const-string p0, "install"

    const-string v1, "tclInstallServiceEnable  is false"

    invoke-static {p0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static tclUninstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 189
    const-string v0, "\u6b63\u5728\u4e3a\u60a8\u5378\u8f7d\u3002\u3002\u3002"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v1, "com.tcl.packageinstaller.service.UninstallerService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "com.tcl.packageinstaller.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "uri"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "currentPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    return-void
.end method

.method public static uninstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, Lcom/dangbei/flames/ui/util/AndroidUtil;->pmUnInstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    return-void
.end method
