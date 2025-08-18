.class public final Lcom/dangbei/library/permission/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/permission/PermissionUtils$d;,
        Lcom/dangbei/library/permission/PermissionUtils$a;,
        Lcom/dangbei/library/permission/PermissionUtils$c;,
        Lcom/dangbei/library/permission/PermissionUtils$b;,
        Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;
    }
.end annotation


# static fields
.field private static final akx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aky:Lcom/dangbei/library/permission/PermissionUtils;


# instance fields
.field private akA:Lcom/dangbei/library/permission/PermissionUtils$c;

.field private akB:Lcom/dangbei/library/permission/PermissionUtils$a;

.field private akC:Lcom/dangbei/library/permission/PermissionUtils$d;

.field private akD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private akE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private akF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private akG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private akH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private akz:Lcom/dangbei/library/permission/PermissionUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tH()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dangbei/library/permission/PermissionUtils;->akx:Ljava/util/List;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akD:Ljava/util/Set;

    .line 231
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 232
    invoke-static {v3}, Lcom/dangbei/library/permission/PermissionConstants;->cn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 233
    sget-object v7, Lcom/dangbei/library/permission/PermissionUtils;->akx:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 234
    iget-object v7, p0, Lcom/dangbei/library/permission/PermissionUtils;->akD:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 231
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_2
    sput-object p0, Lcom/dangbei/library/permission/PermissionUtils;->aky:Lcom/dangbei/library/permission/PermissionUtils;

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/permission/PermissionUtils;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tJ()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/permission/PermissionUtils;Landroid/app/Activity;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/library/permission/PermissionUtils;->u(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/dangbei/library/permission/PermissionUtils;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tK()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/library/permission/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/library/permission/PermissionUtils;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public static bG(Landroid/content/Context;)Z
    .locals 3

    .line 102
    nop

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 106
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    nop

    .line 111
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 109
    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static declared-synchronized bH(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/dangbei/library/permission/PermissionUtils;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/library/permission/PermissionUtils;->bG(Landroid/content/Context;)Z

    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 122
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 124
    monitor-exit v0

    return v1

    .line 126
    :cond_0
    :try_start_1
    const-string v2, "network"

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gps"

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 127
    monitor-exit v0

    return v1

    .line 129
    :cond_1
    monitor-exit v0

    return v3

    .line 132
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_providers_allowed"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr p0, v3

    monitor-exit v0

    return p0

    .line 136
    :cond_3
    monitor-exit v0

    return v1

    .line 118
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bI(Landroid/content/Context;)Z
    .locals 10

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 142
    return v1

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 146
    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    const-string v2, "APP_OPS_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 151
    return v3

    .line 153
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 154
    const-string v4, "getSystemService"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    const-string v2, "android.app.AppOpsManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 156
    const-string v4, "MODE_ALLOWED"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    const-string v5, "checkOp"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v9

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    return v3

    .line 165
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_7

    .line 166
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 167
    if-nez v0, :cond_4

    .line 168
    return v3

    .line 170
    :cond_4
    const-string v2, "android:system_alert_window"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-virtual {v0, v2, v4, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    .line 172
    if-eqz p0, :cond_6

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    nop

    :cond_6
    :goto_1
    return v1

    .line 174
    :cond_7
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/dangbei/library/permission/PermissionUtils;)Lcom/dangbei/library/permission/PermissionUtils$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akC:Lcom/dangbei/library/permission/PermissionUtils$d;

    return-object p0
.end method

.method public static co(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 75
    const/16 v1, 0x1000

    .line 76
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static cp(Ljava/lang/String;)Z
    .locals 2

    .line 180
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/permission/PermissionUtils;->bI(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 183
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 185
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 183
    :goto_1
    return p0
.end method

.method public static varargs d([Ljava/lang/String;)Lcom/dangbei/library/permission/PermissionUtils;
    .locals 1

    .line 226
    new-instance v0, Lcom/dangbei/library/permission/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/dangbei/library/permission/PermissionUtils;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/dangbei/library/permission/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    return-object p0
.end method

.method public static tH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/permission/PermissionUtils;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private tJ()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akG:Ljava/util/List;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akH:Ljava/util/List;

    .line 314
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->bJ(Landroid/content/Context;)V

    .line 315
    return-void
.end method

.method private tK()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akA:Lcom/dangbei/library/permission/PermissionUtils$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akD:Ljava/util/Set;

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akA:Lcom/dangbei/library/permission/PermissionUtils$c;

    invoke-interface {v0}, Lcom/dangbei/library/permission/PermissionUtils$c;->tN()V

    goto :goto_1

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akA:Lcom/dangbei/library/permission/PermissionUtils$c;

    invoke-interface {v0}, Lcom/dangbei/library/permission/PermissionUtils$c;->tM()V

    .line 366
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akA:Lcom/dangbei/library/permission/PermissionUtils$c;

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akB:Lcom/dangbei/library/permission/PermissionUtils$a;

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akD:Ljava/util/Set;

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akB:Lcom/dangbei/library/permission/PermissionUtils$a;

    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akH:Ljava/util/List;

    iget-object v3, p0, Lcom/dangbei/library/permission/PermissionUtils;->akG:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/dangbei/library/permission/PermissionUtils$a;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 371
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akB:Lcom/dangbei/library/permission/PermissionUtils$a;

    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/dangbei/library/permission/PermissionUtils$a;->v(Ljava/util/List;)V

    .line 377
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akB:Lcom/dangbei/library/permission/PermissionUtils$a;

    .line 379
    :cond_7
    iput-object v1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akz:Lcom/dangbei/library/permission/PermissionUtils$b;

    .line 380
    iput-object v1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akC:Lcom/dangbei/library/permission/PermissionUtils$d;

    .line 381
    return-void
.end method

.method static synthetic tL()Lcom/dangbei/library/permission/PermissionUtils;
    .locals 1

    .line 41
    sget-object v0, Lcom/dangbei/library/permission/PermissionUtils;->aky:Lcom/dangbei/library/permission/PermissionUtils;

    return-object v0
.end method

.method private u(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 319
    nop

    .line 320
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akz:Lcom/dangbei/library/permission/PermissionUtils$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/dangbei/library/permission/PermissionUtils;->v(Landroid/app/Activity;)V

    .line 324
    iget-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akz:Lcom/dangbei/library/permission/PermissionUtils$b;

    new-instance v0, Lcom/dangbei/library/permission/PermissionUtils$1;

    invoke-direct {v0, p0}, Lcom/dangbei/library/permission/PermissionUtils$1;-><init>(Lcom/dangbei/library/permission/PermissionUtils;)V

    invoke-interface {p1, v0}, Lcom/dangbei/library/permission/PermissionUtils$b;->a(Lcom/dangbei/library/permission/PermissionUtils$b$a;)V

    .line 334
    const/4 p1, 0x1

    .line 335
    nop

    .line 338
    const/4 v1, 0x1

    goto :goto_1

    .line 337
    :cond_0
    goto :goto_0

    .line 338
    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akz:Lcom/dangbei/library/permission/PermissionUtils$b;

    .line 340
    :cond_2
    return v1
.end method

.method private v(Landroid/app/Activity;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    invoke-static {v1}, Lcom/dangbei/library/permission/PermissionUtils;->cp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_0
    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_1
    :goto_1
    goto :goto_0

    .line 354
    :cond_2
    return-void
.end method

.method private w(Landroid/app/Activity;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/dangbei/library/permission/PermissionUtils;->v(Landroid/app/Activity;)V

    .line 385
    invoke-direct {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tK()V

    .line 386
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/permission/PermissionUtils$a;)Lcom/dangbei/library/permission/PermissionUtils;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akB:Lcom/dangbei/library/permission/PermissionUtils$a;

    .line 271
    return-object p0
.end method

.method public a(Lcom/dangbei/library/permission/PermissionUtils$b;)Lcom/dangbei/library/permission/PermissionUtils;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akz:Lcom/dangbei/library/permission/PermissionUtils$b;

    .line 249
    return-object p0
.end method

.method public tI()V
    .locals 3

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    iget-object v1, p0, Lcom/dangbei/library/permission/PermissionUtils;->akD:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-direct {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tK()V

    goto :goto_2

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-static {v1}, Lcom/dangbei/library/permission/PermissionUtils;->cp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_1
    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/dangbei/library/permission/PermissionUtils;->akE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-direct {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tK()V

    goto :goto_2

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tJ()V

    .line 308
    :goto_2
    return-void
.end method
