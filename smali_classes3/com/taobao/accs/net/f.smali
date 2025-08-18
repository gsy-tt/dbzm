.class public Lcom/taobao/accs/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/accs/net/f;

.field private static final b:[I


# instance fields
.field private c:I

.field private d:J

.field private e:Z

.field private f:[I

.field private g:Landroid/content/Context;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/AlarmManager;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/net/f;->a:Lcom/taobao/accs/net/f;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/net/f;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10e
        0x168
        0x1e0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/f;->e:Z

    .line 36
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/taobao/accs/net/f;->f:[I

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/accs/net/f;->j:Z

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/f;->g:Landroid/content/Context;

    .line 49
    iput v0, p0, Lcom/taobao/accs/net/f;->c:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/f;->d:J

    .line 51
    iget-object p1, p0, Lcom/taobao/accs/net/f;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/taobao/accs/net/f;->i:Landroid/app/AlarmManager;

    .line 52
    invoke-static {}, Lcom/taobao/accs/utl/h;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/accs/net/f;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v1, "HeartbeatManager"

    const-string v2, "HeartbeatManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/taobao/accs/net/f;
    .locals 2

    const-class v0, Lcom/taobao/accs/net/f;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/f;->a:Lcom/taobao/accs/net/f;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/taobao/accs/net/f;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/f;->a:Lcom/taobao/accs/net/f;

    .line 64
    :cond_0
    sget-object p0, Lcom/taobao/accs/net/f;->a:Lcom/taobao/accs/net/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/taobao/accs/net/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/f;->d:J

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/f;->h:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/taobao/accs/net/f;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "command"

    const/16 v3, 0xc9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v2, p0, Lcom/taobao/accs/net/f;->g:Landroid/content/Context;

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/f;->h:Landroid/app/PendingIntent;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/f;->b()I

    move-result v0

    .line 80
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "HeartbeatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 88
    iget-object v0, p0, Lcom/taobao/accs/net/f;->i:Landroid/app/AlarmManager;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/taobao/accs/net/f;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 2

    .line 97
    nop

    .line 98
    iget-boolean v0, p0, Lcom/taobao/accs/net/f;->j:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/taobao/accs/net/f;->b:[I

    iget v1, p0, Lcom/taobao/accs/net/f;->c:I

    aget v0, v0, v1

    goto :goto_0

    .line 102
    :cond_0
    const/16 v0, 0x10e

    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/h;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/f;->j:Z

    .line 104
    return v0
.end method

.method public c()V
    .locals 3

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/accs/net/f;->d:J

    .line 109
    iget-boolean v0, p0, Lcom/taobao/accs/net/f;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/taobao/accs/net/f;->f:[I

    iget v1, p0, Lcom/taobao/accs/net/f;->c:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 112
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/f;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/taobao/accs/net/f;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/f;->c:I

    .line 113
    const-string v0, "HeartbeatManager"

    const-string v2, "onNetworkTimeout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public d()V
    .locals 3

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/accs/net/f;->d:J

    .line 118
    const-string v0, "HeartbeatManager"

    const-string v1, "onNetworkFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public e()V
    .locals 7

    .line 122
    const-string v0, "HeartbeatManager"

    const-string v1, "onHeartbeatSucc"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/taobao/accs/net/f;->d:J

    sub-long v5, v0, v3

    const-wide/32 v0, 0x6dd918

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    .line 124
    iget v0, p0, Lcom/taobao/accs/net/f;->c:I

    sget-object v1, Lcom/taobao/accs/net/f;->b:[I

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/f;->f:[I

    iget v1, p0, Lcom/taobao/accs/net/f;->c:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 125
    const-string v0, "HeartbeatManager"

    const-string v1, "upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/taobao/accs/net/f;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/taobao/accs/net/f;->c:I

    .line 127
    iput-boolean v3, p0, Lcom/taobao/accs/net/f;->e:Z

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/f;->d:J

    goto :goto_0

    .line 131
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/accs/net/f;->e:Z

    .line 132
    iget-object v0, p0, Lcom/taobao/accs/net/f;->f:[I

    iget v1, p0, Lcom/taobao/accs/net/f;->c:I

    aput v2, v0, v1

    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/f;->c:I

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/f;->d:J

    .line 139
    const-string v1, "HeartbeatManager"

    const-string v2, "resetLevel"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method
