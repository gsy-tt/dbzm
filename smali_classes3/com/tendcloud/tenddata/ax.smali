.class public Lcom/tendcloud/tenddata/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/ax;


# instance fields
.field private b:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ax;->a:Lcom/tendcloud/tenddata/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    .line 19
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ax;
    .locals 2

    .line 22
    sget-object v0, Lcom/tendcloud/tenddata/ax;->a:Lcom/tendcloud/tenddata/ax;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/tendcloud/tenddata/ax;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ax;->a:Lcom/tendcloud/tenddata/ax;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/tendcloud/tenddata/ax;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ax;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ax;->a:Lcom/tendcloud/tenddata/ax;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ax;->a:Lcom/tendcloud/tenddata/ax;

    return-object v0
.end method

.method private declared-synchronized i(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 33
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 41
    :catch_0
    move-exception p1

    .line 44
    const/4 p1, 0x0

    monitor-exit p0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 57
    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 62
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 63
    return v0

    .line 66
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    return v0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 73
    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string p1, "unknown"

    return-object p1

    .line 82
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    const-string p1, "unknown"

    return-object p1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 89
    const-string p1, "unknown"

    return-object p1
.end method

.method public d(Landroid/content/Context;)J
    .locals 4

    .line 94
    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 95
    return-wide v0

    .line 98
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    return-wide v0

    .line 101
    :cond_1
    const/16 p1, 0x9

    invoke-static {p1}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 109
    :cond_2
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 110
    :goto_0
    return-wide v0
.end method

.method public e(Landroid/content/Context;)J
    .locals 4

    .line 114
    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 115
    return-wide v0

    .line 118
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    return-wide v0

    .line 121
    :cond_1
    const/16 p1, 0x9

    invoke-static {p1}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 127
    :cond_2
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 128
    :goto_0
    return-wide v0
.end method

.method public f(Landroid/content/Context;)J
    .locals 4

    .line 132
    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 133
    return-wide v0

    .line 136
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 139
    :catch_0
    move-exception p1

    .line 142
    return-wide v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 147
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 148
    return-object v0

    .line 151
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    return-object v0

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax;->b:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 155
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 156
    return-object v0

    .line 158
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 165
    :catch_0
    move-exception p1

    .line 168
    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 173
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 174
    return-object v0

    .line 177
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;->i(Landroid/content/Context;)Z

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p1

    .line 180
    :catch_0
    move-exception p1

    .line 183
    return-object v0
.end method
