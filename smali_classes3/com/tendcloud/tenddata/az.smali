.class public Lcom/tendcloud/tenddata/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "TDpref.accountid.key"

.field private static final B:Ljava/lang/String; = "TDpref.accountgame.key"

.field private static final C:Ljava/lang/String; = "TDpref.missionid.key"

.field private static final D:Ljava/lang/String; = "TDpref.game.session.startsystem.key"

.field public static final a:Ljava/lang/String; = "TDpref.profile.key"

.field public static final b:Ljava/lang/String; = "TDpref.session.key"

.field public static final c:Ljava/lang/String; = "TDpref.session.backup.key"

.field public static final d:Ljava/lang/String; = "TDpref.lastactivity.key"

.field public static final e:Ljava/lang/String; = "TDpref.start.key"

.field public static final f:Ljava/lang/String; = "TDpref.init.key"

.field public static final g:Ljava/lang/String; = "TDpref.actstart.key"

.field public static final h:Ljava/lang/String; = "TDpref.end.key"

.field public static final i:Ljava/lang/String; = "TDpref.ip"

.field public static final j:Ljava/lang/String; = "TD_CHANNEL_ID"

.field public static final k:Ljava/lang/String; = "TDappcontext_push"

.field public static final l:Ljava/lang/String; = "TDpref.tokensync.key"

.field public static final m:Ljava/lang/String; = "TDpref.push.msgid.key"

.field public static final n:Ljava/lang/String; = "TDpref.running.app.key"

.field public static final o:Ljava/lang/String; = "TDpref_longtime"

.field public static final p:Ljava/lang/String; = "TDpref_shorttime"

.field public static final q:Ljava/lang/String; = "TDaes_key"

.field public static final r:Ljava/lang/String; = "TDpref_game"

.field public static final s:Ljava/lang/String; = "TD_push_pref_file"

.field static final t:Ljava/lang/String; = "TDisAppQuiting"

.field public static final u:Ljava/lang/String; = "TDpref.last.sdk.check"

.field public static final v:Ljava/lang/String; = "TDadditionalVersionName"

.field public static final w:Ljava/lang/String; = "TDadditionalVersionCode"

.field private static final x:Ljava/lang/String; = "TDtime_set_collect_net"

.field private static final y:Ljava/lang/String; = "TDdeep_link_url"

.field private static final z:Ljava/lang/String; = "TDtd_role_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 74
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    return-object v1

    .line 77
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TDpref_longtime"

    const-string v3, "TDaes_key"

    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 81
    return-object v1
.end method

.method public static a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 4

    .line 99
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TDpref_longtime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TDpref.session.key"

    invoke-static {v0, p0, v2, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 106
    return-object v1

    .line 100
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 471
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 472
    return-object v1

    .line 474
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TDpref_shorttime"

    invoke-static {v0, v2, p0, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 475
    :catch_0
    move-exception p0

    .line 476
    return-object v1
.end method

.method public static a(JLcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 216
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_longtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TDpref.start.key"

    invoke-static {v0, p2, v1, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 222
    :catch_0
    move-exception p0

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 111
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_longtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDpref.session.key"

    invoke-static {v0, p1, v1, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 118
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 462
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 463
    return-void

    .line 465
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    invoke-static {v0, v1, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    goto :goto_0

    .line 466
    :catch_0
    move-exception p0

    .line 469
    :goto_0
    return-void
.end method

.method public static b(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 4

    .line 140
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TDpref_longtime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TDpref.session.backup.key"

    invoke-static {v0, p0, v2, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 147
    return-object v1

    .line 141
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 489
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 490
    return-object v1

    .line 492
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TDpref_shorttime"

    invoke-static {v0, v2, p0, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 493
    :catch_0
    move-exception p0

    .line 494
    return-object v1
.end method

.method public static b()V
    .locals 3

    .line 152
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 153
    return-void

    .line 156
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_CHANNEL_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_called"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    return-void
.end method

.method public static b(JLcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 229
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_longtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TDpref.init.key"

    invoke-static {v0, p2, v1, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_0

    .line 233
    :catch_0
    move-exception p0

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_longtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDpref.session.backup.key"

    invoke-static {v0, p1, v1, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 480
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 481
    return-void

    .line 483
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    invoke-static {v0, v1, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    goto :goto_0

    .line 484
    :catch_0
    move-exception p0

    .line 487
    :goto_0
    return-void
.end method

.method public static c(Lcom/tendcloud/tenddata/c;)J
    .locals 5

    .line 204
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TDpref_longtime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "TDpref.start.key"

    invoke-static {v0, p0, v3, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 210
    :catch_0
    move-exception p0

    .line 211
    return-wide v1

    .line 205
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 584
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 585
    const-string p0, ""

    return-object p0

    .line 587
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TDpref.accountgame.key"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {v0, v1, p0, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 588
    :catch_0
    move-exception p0

    .line 589
    const-string p0, ""

    return-object p0
.end method

.method public static c(JLcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 308
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_shorttime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TDpref.end.key"

    invoke-static {v0, p2, v1, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_0

    .line 313
    :catch_0
    move-exception p0

    .line 316
    :goto_0
    return-void

    .line 309
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 353
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_longtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDisAppQuiting"

    invoke-static {v0, p1, v1, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_0

    .line 358
    :catch_0
    move-exception p0

    .line 361
    :goto_0
    return-void

    .line 354
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 595
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TDpref.accountgame.key"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    goto :goto_0

    .line 599
    :catch_0
    move-exception p0

    .line 602
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 166
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 167
    return v1

    .line 170
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TD_CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    const-string v2, "location_called"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 175
    return v1
.end method

.method public static d(Lcom/tendcloud/tenddata/c;)J
    .locals 5

    .line 239
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TDpref_longtime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "TDpref.init.key"

    invoke-static {v0, p0, v3, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 245
    :catch_0
    move-exception p0

    .line 246
    return-wide v1

    .line 240
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 192
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 193
    const-string v0, ""

    return-object v0

    .line 196
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    const-string v2, "TDpref.lastactivity.key"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v0, ""

    return-object v0
.end method

.method public static e()J
    .locals 5

    .line 261
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 262
    return-wide v1

    .line 265
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TDpref_longtime"

    const-string v4, "TDpref.init.key"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    return-wide v1
.end method

.method public static e(Lcom/tendcloud/tenddata/c;)J
    .locals 5

    .line 296
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TDpref_shorttime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "TDpref.end.key"

    invoke-static {v0, p0, v3, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 302
    :catch_0
    move-exception p0

    .line 303
    return-wide v1

    .line 297
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static f()J
    .locals 5

    .line 284
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 285
    return-wide v1

    .line 288
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TDpref_shorttime"

    const-string v4, "TDpref.actstart.key"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 290
    :catch_0
    move-exception v0

    .line 291
    return-wide v1
.end method

.method public static f(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    .line 364
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDpref_longtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TDisAppQuiting"

    const-string v2, "-1"

    invoke-static {v0, p0, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 369
    :catch_0
    move-exception p0

    .line 370
    const-string p0, "-1"

    return-object p0

    .line 365
    :cond_1
    :goto_0
    const-string p0, "-1"

    return-object p0
.end method

.method public static g()J
    .locals 5

    .line 335
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 336
    return-wide v1

    .line 339
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TDpref_longtime"

    const-string v4, "TDpref.running.app.key"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 340
    :catch_0
    move-exception v0

    .line 341
    return-wide v1
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 396
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    return-object v1

    .line 400
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TDpref_longtime"

    const-string v3, "TDadditionalVersionName"

    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    return-object v1
.end method

.method public static i()J
    .locals 5

    .line 418
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 419
    return-wide v1

    .line 422
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TDpref_longtime"

    const-string v4, "TDadditionalVersionCode"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 423
    :catch_0
    move-exception v0

    .line 424
    return-wide v1
.end method

.method public static j()I
    .locals 5

    .line 433
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/az;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 434
    invoke-static {}, Lcom/tendcloud/tenddata/az;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 436
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ax;->b(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 440
    const/4 v0, -0x1

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 446
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/az;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tendcloud/tenddata/az;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 449
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ax;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 450
    :catch_0
    move-exception v0

    .line 453
    const-string v0, "unknown"

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 508
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 509
    return-object v1

    .line 511
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TDpref_shorttime"

    const-string v3, "TDtd_role_id"

    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    return-object v1
.end method

.method public static m()J
    .locals 5

    .line 518
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 519
    return-wide v1

    .line 522
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TDpref_shorttime"

    const-string v4, "TDtime_set_collect_net"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 523
    :catch_0
    move-exception v0

    .line 524
    return-wide v1
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 538
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 539
    return-object v1

    .line 541
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TDpref_shorttime"

    const-string v3, "TDdeep_link_url"

    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    .line 563
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 564
    const-string v0, ""

    return-object v0

    .line 566
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    const-string v2, "TDpref.accountid.key"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v0, ""

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    .line 614
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 615
    const-string v0, ""

    return-object v0

    .line 617
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    const-string v2, "TDpref.missionid.key"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string v0, ""

    return-object v0
.end method

.method public static q()V
    .locals 5

    .line 624
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 625
    return-void

    .line 627
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    const-string v2, "TDpref.game.session.startsystem.key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 631
    :goto_0
    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 4

    .line 644
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 645
    const-string v0, ""

    return-object v0

    .line 647
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_push_pref_file"

    const-string v2, "TDappcontext_push"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string v0, ""

    return-object v0
.end method

.method public static s()J
    .locals 5

    .line 664
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 665
    return-wide v1

    .line 667
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TD_push_pref_file"

    const-string v4, "TDpref.tokensync.key"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 668
    :catch_0
    move-exception v0

    .line 669
    return-wide v1
.end method

.method public static setAESKey(Ljava/lang/String;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_longtime"

    const-string v2, "TDaes_key"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void
.end method

.method public static setAccountId(Ljava/lang/String;)V
    .locals 3

    .line 573
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 574
    return-void

    .line 576
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    const-string v2, "TDpref.accountid.key"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    goto :goto_0

    .line 577
    :catch_0
    move-exception p0

    .line 581
    :goto_0
    return-void
.end method

.method public static setActivityStartTime(J)V
    .locals 3

    .line 273
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 274
    return-void

    .line 277
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    const-string v2, "TDpref.actstart.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_0

    .line 279
    :catch_0
    move-exception p0

    .line 282
    :goto_0
    return-void
.end method

.method public static setAdditionalVersionCode(J)V
    .locals 3

    .line 407
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 408
    return-void

    .line 411
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_longtime"

    const-string v2, "TDadditionalVersionCode"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    goto :goto_0

    .line 412
    :catch_0
    move-exception p0

    .line 415
    :goto_0
    return-void
.end method

.method public static setAdditionalVersionName(Ljava/lang/String;)V
    .locals 3

    .line 385
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 389
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_longtime"

    const-string v2, "TDadditionalVersionName"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    goto :goto_0

    .line 390
    :catch_0
    move-exception p0

    .line 393
    :goto_0
    return-void
.end method

.method public static setCollectNetInfoTime(J)V
    .locals 3

    .line 528
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 529
    return-void

    .line 531
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    const-string v2, "TDtime_set_collect_net"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    goto :goto_0

    .line 532
    :catch_0
    move-exception p0

    .line 535
    :goto_0
    return-void
.end method

.method public static setCollectRunningTime(J)V
    .locals 3

    .line 328
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_longtime"

    const-string v2, "TDpref.running.app.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_0

    .line 330
    :catch_0
    move-exception p0

    .line 333
    :goto_0
    return-void
.end method

.method public static setDeepLink(Ljava/lang/String;)V
    .locals 3

    .line 548
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 549
    return-void

    .line 551
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    const-string v2, "TDdeep_link_url"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    goto :goto_0

    .line 552
    :catch_0
    move-exception p0

    .line 555
    :goto_0
    return-void
.end method

.method public static setInitTime(J)V
    .locals 3

    .line 251
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_longtime"

    const-string v2, "TDpref.init.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_0

    .line 255
    :catch_0
    move-exception p0

    .line 258
    :goto_0
    return-void
.end method

.method public static setLastActivity(Ljava/lang/String;)V
    .locals 3

    .line 180
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    const-string v2, "TDpref.lastactivity.key"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception p0

    .line 189
    :goto_0
    return-void
.end method

.method public static setLastRoleName(Ljava/lang/String;)V
    .locals 3

    .line 498
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 499
    return-void

    .line 501
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_shorttime"

    const-string v2, "TDtd_role_id"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    goto :goto_0

    .line 502
    :catch_0
    move-exception p0

    .line 505
    :goto_0
    return-void
.end method

.method public static setMissionId(Ljava/lang/String;)V
    .locals 3

    .line 605
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 606
    return-void

    .line 608
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_game"

    const-string v2, "TDpref.missionid.key"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    goto :goto_0

    .line 609
    :catch_0
    move-exception p0

    .line 612
    :goto_0
    return-void
.end method

.method public static setPostProfile(Z)V
    .locals 5

    .line 320
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TDpref_longtime"

    const-string v2, "TDpref.profile.key"

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_1

    .line 322
    :catch_0
    move-exception p0

    .line 325
    :goto_1
    return-void
.end method

.method public static setPushAppContext(Ljava/lang/String;)V
    .locals 3

    .line 634
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_push_pref_file"

    const-string v2, "TDappcontext_push"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    goto :goto_0

    .line 638
    :catch_0
    move-exception p0

    .line 641
    :goto_0
    return-void
.end method

.method public static setPushLastMsgId(Ljava/lang/String;)V
    .locals 3

    .line 674
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 675
    return-void

    .line 677
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_push_pref_file"

    const-string v2, "TDpref.push.msgid.key"

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    goto :goto_0

    .line 678
    :catch_0
    move-exception p0

    .line 681
    :goto_0
    return-void
.end method

.method public static setPushSyncTokenLastTime(J)V
    .locals 3

    .line 654
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 655
    return-void

    .line 657
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_push_pref_file"

    const-string v2, "TDpref.tokensync.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    goto :goto_0

    .line 658
    :catch_0
    move-exception p0

    .line 661
    :goto_0
    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .line 684
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 685
    const-string v0, ""

    return-object v0

    .line 687
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_push_pref_file"

    const-string v2, "TDpref.push.msgid.key"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v0, ""

    return-object v0
.end method
