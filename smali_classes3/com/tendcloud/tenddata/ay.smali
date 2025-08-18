.class public Lcom/tendcloud/tenddata/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/ay;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/ay;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 126
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 131
    const-string v1, "TDLog"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 124
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 136
    const-string v1, "TDLog"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 124
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 6

    .line 77
    if-nez p0, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 82
    nop

    .line 83
    nop

    .line 84
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    .line 85
    if-le v0, v1, :cond_1

    .line 86
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/ay;->b(Ljava/lang/String;I)V

    .line 87
    nop

    .line 88
    add-int/lit16 v3, v1, 0x7d0

    .line 84
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ay;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 97
    :cond_2
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    sget-boolean v0, Lcom/tendcloud/tenddata/ay;->a:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ay;->a(Ljava/lang/String;I)V

    .line 72
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/tendcloud/tenddata/ay;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    nop

    .line 120
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/tendcloud/tenddata/ay;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ay;->a(Ljava/lang/String;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public static varargs dForInternal([Ljava/lang/String;)V
    .locals 0

    .line 34
    return-void
.end method

.method public static eForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/ay;->a:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ay;->a(Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public static eForInternal(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    return-void
.end method

.method public static varargs eForInternal([Ljava/lang/String;)V
    .locals 0

    .line 46
    return-void
.end method

.method public static iForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/tendcloud/tenddata/ay;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ay;->a(Ljava/lang/String;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public static varargs iForInternal([Ljava/lang/String;)V
    .locals 0

    .line 22
    return-void
.end method
