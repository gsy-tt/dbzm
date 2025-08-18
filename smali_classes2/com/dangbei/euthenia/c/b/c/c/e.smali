.class public final Lcom/dangbei/euthenia/c/b/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "dbfile"

.field private static final b:Ljava/lang/String; = "isUploadDeviceInfos"

.field private static final c:Ljava/lang/String; = "isInternal"

.field private static final d:Ljava/lang/String; = "isRequsetSql"

.field private static final e:Ljava/lang/String; = "sdkSwitchTimeStamp"

.field private static final f:Ljava/lang/String; = "sdkSwitchStatus"

.field private static final g:Ljava/lang/String; = "isUplodaIterminalInfo"

.field private static final h:Ljava/lang/String; = "isUplodaAppInfoForToday"

.field private static final i:Ljava/lang/String; = "isUplodatierminalInfoForToday"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5

    .line 116
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdkSwitchTimeStamp"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sdkSwitchStatus"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    return-void

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isInternal"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 30
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    const-string v1, "isUploadDeviceInfos"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isUploadDeviceInfos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 110
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isRequsetSql"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 43
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v1, "isUplodaIterminalInfo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isUplodaIterminalInfo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method

.method public static e()Z
    .locals 7

    .line 55
    invoke-static {}, Lcom/dangbei/euthenia/util/x;->a()J

    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    const-string v3, "dbfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 58
    const-string v3, "isUplodaAppInfoForToday"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v4, 0x1

    nop

    :cond_0
    return v4
.end method

.method public static f()V
    .locals 5

    .line 63
    invoke-static {}, Lcom/dangbei/euthenia/util/x;->a()J

    move-result-wide v0

    .line 64
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 65
    const-string v3, "dbfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isUplodaAppInfoForToday"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void
.end method

.method public static g()Z
    .locals 7

    .line 70
    invoke-static {}, Lcom/dangbei/euthenia/util/x;->a()J

    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    const-string v3, "dbfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 73
    const-string v3, "isUplodatierminalInfoForToday"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 74
    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v4, 0x1

    nop

    :cond_0
    return v4
.end method

.method public static h()V
    .locals 5

    .line 78
    invoke-static {}, Lcom/dangbei/euthenia/util/x;->a()J

    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 80
    const-string v3, "dbfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isUplodatierminalInfoForToday"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public static i()Z
    .locals 3

    .line 87
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const-string v1, "isInternal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    .line 104
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    const-string v1, "isRequsetSql"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 6

    .line 141
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    const-string v1, "sdkSwitchTimeStamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public static l()Z
    .locals 4

    .line 152
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    const-string v1, "dbfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string v1, "sdkSwitchStatus"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    if-nez v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method
