.class public Lcom/dangbei/flames/provider/dal/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field public static LOG_D:I

.field public static LOG_E:I

.field public static LOG_I:I

.field private static LOG_TAG:Ljava/lang/String;

.field public static LOG_W:I

.field private static WRITE_FILE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    sput v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_D:I

    .line 12
    const/4 v0, 0x2

    sput v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_I:I

    .line 13
    const/4 v0, 0x3

    sput v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_W:I

    .line 14
    const/4 v0, 0x4

    sput v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_E:I

    .line 16
    const-string v0, "himalaya"

    sput-object v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->DEBUG:Z

    .line 20
    sput-boolean v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->WRITE_FILE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_TAG:Ljava/lang/String;

    sget v1, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_D:I

    invoke-static {v0, p0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_D:I

    invoke-static {p0, p1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_E:I

    invoke-static {p0, p1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_E:I

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, ""

    sget v2, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_E:I

    invoke-static {v0, v1, p0, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 100
    if-nez p0, :cond_0

    .line 101
    const-string p0, ""

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 104
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 105
    invoke-static {p0, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_TAG:Ljava/lang/String;

    sget v1, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_I:I

    invoke-static {v0, p0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_I:I

    invoke-static {p0, p1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    const-string p1, "null"

    .line 78
    :cond_1
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_D:I

    if-ne v0, p2, :cond_2

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_2
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_I:I

    if-ne v0, p2, :cond_3

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_3
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_W:I

    if-ne v0, p2, :cond_4

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_4
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_E:I

    if-ne v0, p2, :cond_5

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 93
    sget-boolean v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public static setDEBUG(Z)V
    .locals 0

    .line 114
    sput-boolean p0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->DEBUG:Z

    .line 115
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_W:I

    invoke-static {p0, p1, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    sget v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_W:I

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_TAG:Ljava/lang/String;

    sget v1, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_W:I

    invoke-static {v0, p0, p1, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, ""

    sget v2, Lcom/dangbei/flames/provider/dal/util/LogUtils;->LOG_W:I

    invoke-static {v0, v1, p0, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    return-void
.end method
