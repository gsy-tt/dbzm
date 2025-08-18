.class public Lcn/jpush/android/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/c/f$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jpush/android/c/f;


# instance fields
.field private a:Lcn/jpush/android/c/f$a;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/c/f;->c:I

    .line 25
    return-void
.end method

.method public static a()Lcn/jpush/android/c/f;
    .locals 2

    .line 28
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcn/jpush/android/c/f;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcn/jpush/android/c/f;

    invoke-direct {v1}, Lcn/jpush/android/c/f;-><init>()V

    sput-object v1, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/16 v1, 0x2710

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object v2, v2, Lcn/jpush/android/c/f$a;->d:[B

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 3

    .line 113
    const-string v0, "PluginPlatformRidUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateRidSuccess rid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pluginPlatformRegIDBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v0, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 115
    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-byte p2, p2, Lcn/jpush/android/c/f$a;->a:B

    iget-object p3, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object p3, p3, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 117
    :cond_0
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "request session was timeout"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 3

    .line 97
    const-string v0, "PluginPlatformRidUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateRidFailed rid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p4, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v0, p4, Lcn/jpush/android/c/f$a;->c:J

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 99
    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcn/jpush/android/c/f;->c:I

    .line 100
    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V

    return-void

    .line 102
    :cond_0
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "request session was timeout"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    monitor-enter p0

    .line 62
    :try_start_0
    const-string v0, "plugin.platform.type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    const-string v0, "plugin.platform.regid "

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->isTcpConnected()Z

    move-result p2

    if-nez p2, :cond_0

    .line 66
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "tcp disconnected"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object p2, p2, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "same regid request, drop it"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_2
    iput v1, p0, Lcn/jpush/android/c/f;->c:I

    .line 75
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v6

    .line 76
    const-string p2, "PluginPlatformRidUpdate"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendUpdateRidInfo regid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    nop

    .line 1072
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v2

    .line 1073
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result p2

    .line 1074
    new-instance v0, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v8, 0x5000

    invoke-direct {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    .line 1075
    invoke-virtual {v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 1076
    invoke-virtual {v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 1077
    const/16 v8, 0x1b

    invoke-virtual {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    .line 1078
    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 1079
    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    .line 1080
    invoke-virtual {v0, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    .line 1082
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v1, [B

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    .line 1083
    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    .line 1084
    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v8

    .line 77
    nop

    .line 78
    new-instance p2, Lcn/jpush/android/c/f$a;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/jpush/android/c/f$a;-><init>(Lcn/jpush/android/c/f;BLjava/lang/String;J[B)V

    iput-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    .line 79
    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 81
    :cond_3
    :try_start_3
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "unknown plugin platform type"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 3

    .line 122
    const-string v0, "PluginPlatformRidUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateRidTimeout rid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pluginPlatformRegIDBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v0, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 124
    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcn/jpush/android/c/f;->c:I

    .line 125
    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V

    return-void

    .line 127
    :cond_0
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "request session was timeout"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
