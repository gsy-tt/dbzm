.class public Lcom/taobao/accs/utl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/h$a;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "accs"

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/accs/utl/h;->a:Z

    .line 33
    :try_start_0
    const-string v1, "com.taobao.orange.OrangeConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    const/4 v1, 0x1

    sput-boolean v1, Lcom/taobao/accs/utl/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sput-boolean v0, Lcom/taobao/accs/utl/h;->a:Z

    .line 39
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-boolean v0, Lcom/taobao/accs/utl/h;->a:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    const-string p0, "OrangeAdapter"

    const-string p1, "no orange sdk"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 184
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 185
    :try_start_0
    const-string p0, "OrangeAdapter"

    const-string v5, "saveTLogOffToSP context null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void

    .line 193
    :catch_0
    move-exception p0

    goto :goto_0

    .line 188
    :cond_0
    const-string v5, "ACCS_SDK"

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 191
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_1

    .line 193
    :goto_0
    nop

    .line 194
    const-string v5, "OrangeAdapter"

    const-string v6, "saveConfigToSP fail:"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "key"

    aput-object v8, v7, v4

    aput-object p1, v7, v2

    const-string v8, "value"

    aput-object v8, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, p0, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    :goto_1
    const-string p0, "OrangeAdapter"

    const-string v5, "saveConfigToSP"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "key"

    aput-object v6, v3, v4

    aput-object p1, v3, v2

    const-string p1, "value"

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p0, v5, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 201
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 204
    :cond_0
    const-string v3, "ACCS_SDK"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 206
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_1

    .line 212
    :catch_0
    move-exception p0

    .line 213
    const-string v3, "OrangeAdapter"

    const-string v4, "saveConfigsToSP fail:"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "configs"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    :goto_1
    const-string p0, "OrangeAdapter"

    const-string v3, "saveConfigsToSP"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "configs"

    aput-object v4, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void

    .line 202
    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ACCS_SDK"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 226
    const-string v4, "pullup"

    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 228
    :catch_0
    move-exception v3

    .line 229
    const-string v4, "OrangeAdapter"

    const-string v5, "savePullupInfo fail:"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "pullup"

    aput-object v7, v6, v2

    aput-object p0, v6, v0

    invoke-static {v4, v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    :goto_0
    const-string v3, "OrangeAdapter"

    const-string v4, "savePullupInfo"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "pullup"

    aput-object v5, v1, v2

    aput-object p0, v1, v0

    invoke-static {v3, v4, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/taobao/accs/utl/h;->a:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "OrangeAdapter"

    const-string p1, "no orange sdk"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 90
    nop

    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "accs"

    const-string v3, "main_function_enable"

    const-string v4, "true"

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string v3, "OrangeAdapter"

    const-string v4, "isAccsEnabled"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x1

    :goto_0
    const-string v3, "OrangeAdapter"

    const-string v4, "isAccsEnabled"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "enable"

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .line 154
    nop

    .line 156
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ACCS_SDK"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 157
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const-string v1, "OrangeAdapter"

    const-string v2, "getConfigFromSP fail:"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 161
    move p0, p2

    :goto_0
    return p0
.end method

.method public static a(Z)Z
    .locals 6

    .line 117
    nop

    .line 119
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "default"

    .line 120
    if-eqz p0, :cond_0

    .line 121
    const-string p0, "accs"

    const-string v1, "tnet_log_off"

    const-string v2, "default"

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_0
    const-string p0, "default"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "tnet_log_off"

    invoke-static {p0, v1, v0}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tnet_log_off"

    invoke-static {v1, v2, p0}, Lcom/taobao/accs/utl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :goto_0
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, p0

    move-object p0, v5

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    .line 131
    :goto_1
    const-string v2, "OrangeAdapter"

    const-string v3, "isTnetLogOff"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    move p0, v1

    :goto_2
    const-string v1, "OrangeAdapter"

    const-string v2, "isTnetLogOff"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .line 166
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 167
    :try_start_0
    const-string p0, "OrangeAdapter"

    const-string v5, "saveTLogOffToSP context null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-void

    .line 176
    :catch_0
    move-exception p0

    goto :goto_0

    .line 170
    :cond_0
    const-string v5, "ACCS_SDK"

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 173
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 176
    :goto_0
    nop

    .line 177
    const-string v5, "OrangeAdapter"

    const-string v6, "saveConfigToSP fail:"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "key"

    aput-object v8, v7, v4

    aput-object p1, v7, v2

    const-string v8, "value"

    aput-object v8, v7, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, p0, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    :goto_1
    const-string p0, "OrangeAdapter"

    const-string v5, "saveConfigToSP"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "key"

    aput-object v6, v3, v4

    aput-object p1, v3, v2

    const-string p1, "value"

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p0, v5, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public static b()Z
    .locals 7

    .line 101
    nop

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "smart_hb_enable"

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v3, "OrangeAdapter"

    const-string v4, "isSmartHb"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    const/4 v2, 0x1

    :goto_0
    const-string v3, "OrangeAdapter"

    const-string v4, "isSmartHb"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return v2
.end method

.method public static c()Z
    .locals 6

    .line 138
    sget-boolean v0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    .line 140
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "election_enable"

    sget-boolean v4, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    nop

    .line 145
    move v0, v2

    goto :goto_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v3, "OrangeAdapter"

    const-string v4, "isElectionEnable"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    if-nez v0, :cond_0

    .line 146
    const-string v2, "OrangeAdapter"

    const-string v3, "isElectionEnable"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 235
    nop

    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ACCS_SDK"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 238
    const-string v3, "pullup"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    nop

    .line 242
    move-object v1, v2

    goto :goto_0

    .line 239
    :catch_0
    move-exception v2

    .line 240
    const-string v3, "OrangeAdapter"

    const-string v4, "getPullupInfo fail:"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 242
    :goto_0
    return-object v1
.end method

.method public static e()V
    .locals 4

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v1, "accs"

    const-string v2, "tnet_log_off"

    const-string v3, "false"

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "tnet_log_off"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "accs"

    const-string v2, "election_enable"

    sget-boolean v3, Lcom/taobao/accs/client/GlobalClientInfo;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, "election_enable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "accs"

    const-string v2, "heartbeat_smart_enable"

    const-string v3, "true"

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "smart_hb_enable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 259
    const-string v0, "accs"

    const-string v1, "support_foreground_v"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "support_foreground_v"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->String2Int(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 263
    const-string v0, "accs"

    const-string v1, "pullup"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public static f()V
    .locals 3

    .line 292
    invoke-static {}, Lcom/taobao/accs/utl/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "OrangeAdapter"

    const-string v2, "force enable service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceEnableService(Landroid/content/Context;)V

    goto :goto_0

    .line 298
    :cond_0
    const-string v0, "OrangeAdapter"

    const-string v2, "force disable service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    .line 301
    :cond_1
    :goto_0
    return-void
.end method
