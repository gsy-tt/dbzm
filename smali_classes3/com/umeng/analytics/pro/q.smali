.class public Lcom/umeng/analytics/pro/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field private static final b:I = 0x3e8

.field private static final c:I = 0x3e9

.field private static final d:I = 0x3ea


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JI)J
    .locals 3

    .line 94
    nop

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xa

    mul-int p1, p1, p0

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    .line 98
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 99
    nop

    .line 100
    const/16 v2, 0x3ea

    if-ne p2, v2, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 102
    nop

    .line 103
    rem-int/lit8 p0, p0, 0x6

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, v1

    rsub-int p0, p0, 0x168

    .line 104
    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    if-ne p2, p0, :cond_1

    .line 105
    rem-int/lit8 v1, v1, 0x3c

    rsub-int/lit8 p0, v1, 0x3c

    .line 107
    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_2

    .line 108
    add-int/lit8 p0, p0, 0x3c

    goto :goto_0

    .line 111
    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    return-wide p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 38
    nop

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xa

    mul-int v2, v2, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 43
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/q;->b(J)J

    move-result-wide p0

    .line 45
    const-wide/16 v0, 0xf0

    mul-long p0, p0, v0

    add-int/lit8 v2, v2, -0x1

    int-to-long v0, v2

    add-long v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Z
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/q;->e(J)I

    move-result p0

    .line 122
    invoke-static {p2, p3}, Lcom/umeng/analytics/pro/q;->e(J)I

    move-result p1

    .line 123
    if-ne p0, p1, :cond_0

    .line 124
    const/4 p0, 0x1

    return p0

    .line 126
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)J
    .locals 6

    .line 56
    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    const-string v3, "1970"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    sub-long v4, p0, v2

    const-wide/32 p0, 0x5265c00

    div-long v2, v4, p0

    .line 59
    rem-long/2addr v4, p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    const-wide/16 v0, 0x1

    nop

    :cond_0
    const/4 p0, 0x0

    add-long p0, v2, v0

    .line 60
    return-wide p0

    .line 61
    :catch_0
    move-exception p0

    .line 63
    return-wide v0
.end method

.method public static c(J)J
    .locals 1

    .line 73
    const/16 v0, 0x3e9

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/q;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(J)J
    .locals 1

    .line 83
    const/16 v0, 0x3ea

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/q;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(J)I
    .locals 1

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method
