.class public Lcom/tendcloud/tenddata/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final f:Lcom/tendcloud/tenddata/bi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/tendcloud/tenddata/aw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/aw;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/av;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tendcloud/tenddata/av;->d:I

    .line 50
    invoke-static {p1}, Lcom/tendcloud/tenddata/av;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/tendcloud/tenddata/bi$a;->a(I)Lcom/tendcloud/tenddata/bi$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->f:Lcom/tendcloud/tenddata/bi$a;

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/av;->f:Lcom/tendcloud/tenddata/bi$a;

    const-string v0, "cpuacct"

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bi$a;->b(Ljava/lang/String;)Lcom/tendcloud/tenddata/bi$b;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->f:Lcom/tendcloud/tenddata/bi$a;

    const-string v1, "cpu"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bi$a;->b(Ljava/lang/String;)Lcom/tendcloud/tenddata/bi$b;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/tendcloud/tenddata/bi$b;->c:Ljava/lang/String;

    const-string v1, "bg_non_interactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/av;->a:Z

    .line 57
    iget-object p1, p1, Lcom/tendcloud/tenddata/bi$b;->c:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, "uid_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/av;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/av;->d()Lcom/tendcloud/tenddata/bi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/av;->d()Lcom/tendcloud/tenddata/bi$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bi$d;->a()I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/av;->b:I

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/av;->d:I

    .line 98
    const-class v0, Lcom/tendcloud/tenddata/bi$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bi$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/av;->f:Lcom/tendcloud/tenddata/bi$a;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/av;->a:Z

    .line 100
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .line 132
    nop

    .line 134
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/tendcloud/tenddata/bi$c;->a(I)Lcom/tendcloud/tenddata/bi$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bi$c;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 140
    :cond_0
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 139
    :goto_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 141
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 87
    :cond_0
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 88
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/bi$a;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->f:Lcom/tendcloud/tenddata/bi$a;

    return-object v0
.end method

.method public d()Lcom/tendcloud/tenddata/bi$d;
    .locals 1

    .line 145
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/av;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/bi$d;->a(I)Lcom/tendcloud/tenddata/bi$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/tendcloud/tenddata/bi$c;
    .locals 1

    .line 153
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/av;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/bi$c;->a(I)Lcom/tendcloud/tenddata/bi$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v0, 0x0

    return-object v0
.end method
