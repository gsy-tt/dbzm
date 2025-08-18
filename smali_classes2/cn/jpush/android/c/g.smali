.class public Lcn/jpush/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcn/jpush/android/c/g;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:B

.field private c:Lcn/jpush/android/c/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    .line 38
    return-void
.end method

.method public static a()Lcn/jpush/android/c/g;
    .locals 2

    .line 41
    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcn/jpush/android/c/g;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcn/jpush/android/c/g;

    invoke-direct {v1}, Lcn/jpush/android/c/g;-><init>()V

    sput-object v1, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/c/g;->d:Lcn/jpush/android/c/g;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 212
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_5

    .line 213
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->isValidRegistered()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x0

    .line 215
    iget-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    invoke-static {p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "PluginPlatformsInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploadRegID , pluginPlatformRegID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",jiugangCacheRegID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 223
    goto :goto_0

    .line 225
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    goto :goto_0

    .line 236
    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 237
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pluginPlatformRegID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    .line 1257
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1258
    const-string v2, "action"

    const-string v3, "cn.jpush.android.intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const-string v2, "plugin.platform.regid "

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string p2, "plugin.platform.type"

    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1261
    sget-object p2, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    goto :goto_1

    .line 240
    :cond_3
    const-string p1, "PluginPlatformsInterface"

    const-string p2, "do not need refressh plugin platform registerid"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const-string p1, "PluginPlatformsInterface"

    const-string p2, "JPush do not register"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_5
    const-string p1, "PluginPlatformsInterface"

    const-string p2, "plugin platform action was null"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    return-void

    .line 248
    :catch_0
    move-exception p1

    .line 249
    const-string p2, "PluginPlatformsInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uploadRegId error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_2
    return-void
.end method

.method private declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 71
    if-nez p1, :cond_0

    .line 72
    :try_start_0
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 76
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    nop

    .line 1052
    :try_start_2
    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result v0

    iput-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    .line 1053
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1061
    :pswitch_0
    goto :goto_0

    .line 1063
    :pswitch_1
    new-instance v0, Lcn/jpush/android/c/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    goto :goto_0

    .line 1058
    :pswitch_2
    new-instance v0, Lcn/jpush/android/c/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    .line 1059
    goto :goto_0

    .line 1055
    :pswitch_3
    new-instance p1, Lcn/jpush/android/c/j;

    invoke-direct {p1}, Lcn/jpush/android/c/j;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    .line 1056
    nop

    .line 80
    :goto_0
    const-string p1, "PluginPlatformsInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "whichPlatform - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcn/jpush/android/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 70
    :goto_1
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 85
    if-nez p1, :cond_0

    .line 86
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :cond_1
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "stopPush was called. will not init the third push"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "can not find the plugin platform action"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " register error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 166
    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    .line 169
    :cond_0
    if-nez p1, :cond_1

    .line 170
    const-string p1, "PluginPlatformsInterface"

    const-string p2, "context was null"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 173
    :cond_1
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadRegID regid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_2

    .line 176
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_2
    const-string p1, "PluginPlatformsInterface"

    const-string p2, "can not find the plugin platform action"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "can not find the plugin platform action"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resumePush error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 123
    if-nez p1, :cond_0

    .line 124
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 132
    :cond_1
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "can not find the plugin platform action"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stopPush error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 144
    if-nez p1, :cond_0

    .line 145
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_1

    .line 151
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "cn.jpush.android.intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v2, "sdktype"

    sget-object v3, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set Tags failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 162
    :cond_1
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "can not find the plugin platform action"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 187
    if-nez p1, :cond_0

    .line 188
    sget-object p1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    .line 190
    :cond_0
    if-nez p1, :cond_1

    .line 191
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void

    .line 194
    :cond_1
    const-string v0, "PluginPlatformsInterface"

    const-string v1, "uploadRegID"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    if-eqz v0, :cond_3

    .line 198
    iget-byte v0, p0, Lcn/jpush/android/c/g;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->c(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcn/jpush/android/c/g;->c:Lcn/jpush/android/c/e;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_3
    const-string p1, "PluginPlatformsInterface"

    const-string v0, "can not find the plugin platform action"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-void

    .line 206
    :catch_0
    move-exception p1

    .line 207
    const-string v0, "PluginPlatformsInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcn/jpush/android/c/g;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uploadRegId error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)B
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcn/jpush/android/c/g;->g(Landroid/content/Context;)V

    .line 269
    iget-byte p1, p0, Lcn/jpush/android/c/g;->b:B

    return p1
.end method
