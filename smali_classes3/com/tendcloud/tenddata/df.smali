.class public Lcom/tendcloud/tenddata/df;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/df$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/df;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/df;

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/df;->a()Lcom/tendcloud/tenddata/df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 45
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/tendcloud/tenddata/df;->b()V

    .line 37
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/df;
    .locals 2

    .line 25
    sget-object v0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/df;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/tendcloud/tenddata/df;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/df;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tendcloud/tenddata/df;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/df;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/df;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/df;->a:Lcom/tendcloud/tenddata/df;

    return-object v0
.end method

.method private static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 160
    array-length v2, v1

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    .line 161
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 162
    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_2
    goto :goto_2

    .line 169
    :catch_0
    move-exception p0

    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V
    .locals 5

    .line 179
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 180
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 181
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 182
    :goto_0
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    aget-object v3, v0, v1

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 186
    :cond_0
    const/16 p1, 0x32

    if-le v1, p1, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    move p1, v1

    :goto_1
    const-string v1, "Caused by : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const/4 v1, 0x0

    :goto_2
    if-gt v1, p1, :cond_2

    .line 192
    const-string v2, "\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "\r\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_2
    const/4 p1, 0x5

    if-lt p3, p1, :cond_3

    .line 198
    return-void

    .line 201
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, v0, p2, p3}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_4
    goto :goto_3

    .line 204
    :catch_0
    move-exception p0

    .line 208
    :goto_3
    return-void
.end method

.method static final a(Ljava/lang/Throwable;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    .locals 8

    .line 105
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    nop

    .line 110
    move-object v0, p0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    nop

    .line 118
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 119
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v4, v6, :cond_6

    array-length v6, v1

    if-ge v5, v6, :cond_6

    .line 120
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string v7, "java."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "java."

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v7, "javax."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "javax."

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v7, "android."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "android."

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v7, "com.android."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "com.android."

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 129
    goto :goto_2

    .line 131
    :cond_5
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 119
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 136
    :goto_3
    new-instance p1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 137
    const-string v3, "apm"

    iput-object v3, p1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 138
    const-string v3, "error"

    iput-object v3, p1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 139
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 140
    const-string v4, "msg"

    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p0, "type"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object v3, p1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 143
    sget-object p0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    iput-object p0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 144
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 145
    if-eqz p3, :cond_8

    .line 146
    invoke-static {v1, v2, p2}, Lcom/tendcloud/tenddata/az;->c(JLcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_8
    goto :goto_4

    .line 148
    :catch_0
    move-exception p0

    .line 152
    :goto_4
    return-void
.end method

.method private static final b()V
    .locals 1

    .line 76
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/df$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/df$a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/HashMap;)V
    .locals 3

    .line 49
    :try_start_0
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 50
    const-string v1, "throwable"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "occurTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "throwable"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "occurTime"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/Throwable;Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 56
    :goto_0
    return-void
.end method

.method public final onTDEBEventError(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 2

    .line 60
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/df;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    return-void
.end method
