.class Lcom/dangbei/euthenia/ui/style/h5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/h5/b$b;,
        Lcom/dangbei/euthenia/ui/style/h5/b$a;,
        Lcom/dangbei/euthenia/ui/style/h5/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/dangbei/euthenia/ui/style/h5/b$b;

.field private h:Lcom/dangbei/euthenia/ui/style/h5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/h5/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->e:Z

    .line 43
    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->f:Z

    .line 49
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/b$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/ui/style/h5/b;
    .locals 1

    .line 59
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/b$c;->a()Lcom/dangbei/euthenia/ui/style/h5/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->c:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "Storage path empty !!!"

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 213
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 214
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 216
    nop

    .line 217
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 218
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    invoke-virtual {v5}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 219
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 222
    add-int/2addr v3, v4

    .line 224
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->g:Lcom/dangbei/euthenia/ui/style/h5/b$b;

    if-eqz v4, :cond_2

    .line 225
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->g:Lcom/dangbei/euthenia/ui/style/h5/b$b;

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lcom/dangbei/euthenia/ui/style/h5/b$b;->a(J)V

    goto :goto_0

    .line 228
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 229
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 231
    :cond_5
    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .line 178
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/v;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 186
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "Invalid extension !!!"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    const-string v1, "apk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    const-string v1, "application/vnd.android.package-archive"

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_2
    goto :goto_0

    .line 197
    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lcom/dangbei/euthenia/ui/style/h5/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :goto_0
    return-void

    .line 179
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/h5/b;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/h5/b;Ljava/io/File;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/h5/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/dangbei/euthenia/ui/style/h5/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/style/h5/b;)Lcom/dangbei/euthenia/ui/style/h5/b$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->g:Lcom/dangbei/euthenia/ui/style/h5/b$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->cancel(Z)Z

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/dangbei/euthenia/ui/style/h5/b;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method a(Lcom/dangbei/euthenia/ui/style/h5/b$b;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->g:Lcom/dangbei/euthenia/ui/style/h5/b$b;

    .line 281
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->f:Z

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->f:Z

    .line 68
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->d:Ljava/lang/String;

    .line 69
    new-instance v1, Lcom/dangbei/euthenia/ui/style/h5/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dangbei/euthenia/ui/style/h5/b$a;-><init>(Lcom/dangbei/euthenia/ui/style/h5/b;Lcom/dangbei/euthenia/ui/style/h5/b$1;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    .line 70
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->h:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/h5/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    return-void
.end method

.method b()V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/b;->d()V

    .line 264
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->e:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 269
    :cond_0
    return-void
.end method
