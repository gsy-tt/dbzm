.class public Lcom/tendcloud/tenddata/bi$c;
.super Lcom/tendcloud/tenddata/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bi;-><init>(Landroid/os/Parcel;)V

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 134
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bi;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;

    .line 117
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bi$c;->a:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 123
    :goto_0
    return-void
.end method

.method public static a(I)Lcom/tendcloud/tenddata/bi$c;
    .locals 4

    .line 106
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/bi$c;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/bi$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 138
    :catch_0
    move-exception v0

    .line 143
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 157
    const-string v0, ""

    return-object v0
.end method

.method public c()C
    .locals 3

    .line 180
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bi$c;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 181
    :catch_0
    move-exception v1

    .line 182
    return v0
.end method
