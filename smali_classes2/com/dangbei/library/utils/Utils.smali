.class public Lcom/dangbei/library/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/utils/Utils$c;,
        Lcom/dangbei/library/utils/Utils$FileProvider4UtilCode;,
        Lcom/dangbei/library/utils/Utils$a;,
        Lcom/dangbei/library/utils/Utils$b;
    }
.end annotation


# static fields
.field private static alg:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final alh:Lcom/dangbei/library/utils/Utils$a;

.field static final ali:Lcom/dangbei/library/utils/Utils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/dangbei/library/utils/Utils$a;

    invoke-direct {v0}, Lcom/dangbei/library/utils/Utils$a;-><init>()V

    sput-object v0, Lcom/dangbei/library/utils/Utils;->alh:Lcom/dangbei/library/utils/Utils$a;

    .line 153
    new-instance v0, Lcom/dangbei/library/utils/Utils$b;

    invoke-direct {v0}, Lcom/dangbei/library/utils/Utils$b;-><init>()V

    sput-object v0, Lcom/dangbei/library/utils/Utils;->ali:Lcom/dangbei/library/utils/Utils$b;

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 376
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ub()Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 382
    :goto_0
    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/dangbei/library/utils/Utils;->alg:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 72
    if-nez p0, :cond_0

    .line 73
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uk()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/dangbei/library/utils/Utils;->alg:Landroid/app/Application;

    goto :goto_0

    .line 75
    :cond_0
    sput-object p0, Lcom/dangbei/library/utils/Utils;->alg:Landroid/app/Application;

    .line 77
    :goto_0
    sget-object p0, Lcom/dangbei/library/utils/Utils;->alg:Landroid/app/Application;

    sget-object v0, Lcom/dangbei/library/utils/Utils;->alh:Lcom/dangbei/library/utils/Utils$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 57
    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uk()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/utils/Utils;->init(Landroid/app/Application;)V

    .line 59
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/dangbei/library/utils/Utils;->init(Landroid/app/Application;)V

    .line 62
    return-void
.end method

.method static tW()Z
    .locals 5

    .line 137
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 138
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 139
    return v1

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 146
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 147
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 149
    :cond_2
    goto :goto_0

    .line 150
    :cond_3
    return v1

    .line 143
    :cond_4
    :goto_1
    return v1
.end method

.method public static uj()Landroid/app/Application;
    .locals 1

    .line 88
    sget-object v0, Lcom/dangbei/library/utils/Utils;->alg:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/dangbei/library/utils/Utils;->alg:Landroid/app/Application;

    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uk()Landroid/app/Application;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/dangbei/library/utils/Utils;->init(Landroid/app/Application;)V

    .line 93
    return-object v0
.end method

.method private static uk()Landroid/app/Application;
    .locals 5

    .line 99
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    const-string v3, "getApplication"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "u should init first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    nop

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "u should init first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static ul()Lcom/dangbei/library/utils/Utils$a;
    .locals 1

    .line 119
    sget-object v0, Lcom/dangbei/library/utils/Utils;->alh:Lcom/dangbei/library/utils/Utils$a;

    return-object v0
.end method

.method static um()Landroid/content/Context;
    .locals 1

    .line 127
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->tW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/dangbei/library/utils/Utils;->alh:Lcom/dangbei/library/utils/Utils$a;

    invoke-virtual {v0}, Lcom/dangbei/library/utils/Utils$a;->tV()Landroid/app/Activity;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
