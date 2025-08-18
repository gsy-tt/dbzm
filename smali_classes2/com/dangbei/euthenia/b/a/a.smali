.class public final Lcom/dangbei/euthenia/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = ".euthenia.txt"

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x900000


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/euthenia/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->f:Ljava/text/SimpleDateFormat;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/b/a/a$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/dangbei/euthenia/b/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/b/a/a;
    .locals 1

    .line 41
    invoke-static {}, Lcom/dangbei/euthenia/b/a/a$a;->a()Lcom/dangbei/euthenia/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    return-object v1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x900000

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    sget-object p2, Lcom/dangbei/euthenia/b/a/a;->b:Ljava/lang/String;

    const-string v0, "dbFile.delete \u5931\u8d25\uff01"

    invoke-static {p2, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 95
    move p1, p2

    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    sget-object v0, Lcom/dangbei/euthenia/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 95
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    return-object v2

    .line 98
    :cond_3
    return-object v1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/b/a/a;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/dangbei/euthenia/b/a/a;->f:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/b/a/a;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/dangbei/euthenia/b/a/a;->c()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/dangbei/euthenia/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/a/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".euthenia.txt"

    invoke-direct {p0, v0, v1}, Lcom/dangbei/euthenia/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->e:Ljava/io/File;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/b/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dangbei/euthenia/b/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/b/a/a$1;-><init>(Lcom/dangbei/euthenia/b/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
