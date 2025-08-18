.class public Lcom/tendcloud/tenddata/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ef$b;,
        Lcom/tendcloud/tenddata/ef$a;,
        Lcom/tendcloud/tenddata/ef$d;,
        Lcom/tendcloud/tenddata/ef$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "OperationManager"

.field private static final c:I = 0x6

.field private static d:Lcom/tendcloud/tenddata/ef;


# instance fields
.field a:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/tendcloud/tenddata/ee;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/zip/CRC32;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ef;->a:Ljava/util/concurrent/locks/Lock;

    .line 57
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ef;->c()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ef;->f:Lcom/tendcloud/tenddata/ee;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ef;->g:Ljava/util/HashMap;

    .line 61
    invoke-static {}, Lcom/tendcloud/tenddata/c;->a()[Lcom/tendcloud/tenddata/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    iget-object v4, p0, Lcom/tendcloud/tenddata/ef;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ef;->e:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ef;->h:Ljava/util/zip/CRC32;

    .line 66
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ef;
    .locals 2

    .line 48
    const-class v0, Lcom/tendcloud/tenddata/ef;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ef;->d:Lcom/tendcloud/tenddata/ef;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/tendcloud/tenddata/ef;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ef;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ef;->d:Lcom/tendcloud/tenddata/ef;

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v0, Lcom/tendcloud/tenddata/ef;->d:Lcom/tendcloud/tenddata/ef;

    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ef;)Ljava/util/HashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tendcloud/tenddata/ef;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ef;Ljava/io/File;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ef;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 137
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ef;->c(Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ef;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    .line 148
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ef;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 150
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ef;->b(Ljava/io/File;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 156
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 158
    :goto_1
    return-void
.end method

.method private c(Ljava/io/File;)I
    .locals 9

    .line 162
    nop

    .line 163
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 164
    return v0

    .line 166
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    return v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 170
    array-length v1, p1

    if-nez v1, :cond_2

    .line 171
    return v0

    .line 173
    :cond_2
    array-length v1, p1

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v3, v5

    .line 173
    move-wide v3, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_4
    const-wide/32 v1, 0x100000

    div-long/2addr v3, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v3

    .line 180
    return p1

    .line 181
    :catch_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 185
    return v0
.end method

.method private c()V
    .locals 9

    .line 69
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/ef;->i:Ljava/util/Map;

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/ef;->j:Ljava/util/Map;

    .line 73
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->a()[Lcom/tendcloud/tenddata/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 74
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "td_database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "SaaS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 78
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    iget-object v6, p0, Lcom/tendcloud/tenddata/ef;->i:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_1
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    return-void
.end method

.method private d(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 193
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/eg;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/eg;-><init>(Lcom/tendcloud/tenddata/ef;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 202
    :goto_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/c;I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 225
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 226
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "td_database"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SaaS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "operationFolder is not exists: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 234
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_b

    array-length v3, v1

    if-lez v3, :cond_b

    .line 237
    array-length v3, v1

    if-ge v3, p2, :cond_1

    array-length p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 239
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-ge v3, p2, :cond_b

    .line 241
    :try_start_1
    new-instance v8, Ljava/io/File;

    aget-object v9, v1, v3

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    new-instance v9, Lcom/tendcloud/tenddata/ee;

    aget-object v10, v1, v3

    invoke-direct {v9, v10}, Lcom/tendcloud/tenddata/ee;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v7, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    if-nez v5, :cond_3

    .line 249
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    if-eqz v5, :cond_2

    .line 285
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 286
    nop

    .line 289
    move-object v5, v4

    goto :goto_1

    .line 293
    :catch_0
    move-exception v6

    goto :goto_3

    .line 289
    :cond_2
    :goto_1
    if-eqz v7, :cond_8

    .line 290
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    :goto_2
    nop

    .line 295
    move-object v7, v4

    goto/16 :goto_b

    .line 293
    :goto_3
    goto/16 :goto_b

    .line 278
    :catch_1
    move-exception v6

    goto :goto_8

    .line 253
    :cond_3
    const-wide/16 v10, 0x1

    :try_start_6
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 257
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    .line 258
    new-array v8, v8, [B

    .line 259
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 261
    iget-object v10, p0, Lcom/tendcloud/tenddata/ef;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 262
    iget-object v10, p0, Lcom/tendcloud/tenddata/ef;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v10, v8}, Ljava/util/zip/CRC32;->update([B)V

    .line 263
    iget-object v10, p0, Lcom/tendcloud/tenddata/ef;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v10, v10

    if-ne v6, v10, :cond_5

    .line 264
    if-eqz v8, :cond_4

    .line 266
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0, v9, p1}, Lcom/tendcloud/tenddata/ef;->a(Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/c;)V

    goto :goto_4

    .line 270
    :cond_4
    iget-object v6, p0, Lcom/tendcloud/tenddata/ef;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/tendcloud/tenddata/ef$b;

    invoke-direct {v8, p0, v9, p1}, Lcom/tendcloud/tenddata/ef$b;-><init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/c;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 275
    :cond_5
    iget-object v6, p0, Lcom/tendcloud/tenddata/ef;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/tendcloud/tenddata/ef$b;

    invoke-direct {v8, p0, v9, p1}, Lcom/tendcloud/tenddata/ef$b;-><init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/c;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :goto_4
    if-eqz v5, :cond_6

    .line 285
    :try_start_7
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 286
    nop

    .line 289
    move-object v5, v4

    :cond_6
    if-eqz v7, :cond_8

    .line 290
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 283
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 278
    :catch_2
    move-exception v5

    goto :goto_7

    :catch_3
    move-exception v7

    goto :goto_6

    .line 283
    :catchall_1
    move-exception p1

    move-object v7, v5

    :goto_5
    move-object v5, v6

    goto :goto_d

    .line 278
    :catch_4
    move-exception v8

    move-object v9, v7

    :goto_6
    move-object v7, v5

    :goto_7
    move-object v5, v6

    .line 280
    :goto_8
    :try_start_8
    iget-object v6, p0, Lcom/tendcloud/tenddata/ef;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/tendcloud/tenddata/ef$b;

    invoke-direct {v8, p0, v9, p1}, Lcom/tendcloud/tenddata/ef$b;-><init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/c;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    if-eqz v5, :cond_7

    .line 285
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 286
    nop

    .line 289
    move-object v5, v4

    goto :goto_9

    .line 293
    :catch_5
    move-exception v6

    goto :goto_a

    .line 289
    :cond_7
    :goto_9
    if-eqz v7, :cond_8

    .line 290
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    .line 293
    :goto_a
    nop

    .line 296
    goto :goto_c

    .line 295
    :cond_8
    :goto_b
    nop

    .line 239
    :goto_c
    move-object v6, v5

    move-object v5, v7

    move-object v7, v9

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    :goto_d
    if-eqz v5, :cond_9

    .line 285
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 286
    goto :goto_e

    .line 293
    :catch_6
    move-exception p2

    goto :goto_f

    .line 289
    :cond_9
    :goto_e
    if-eqz v7, :cond_a

    .line 290
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    goto :goto_10

    .line 293
    :goto_f
    nop

    .line 295
    :cond_a
    :goto_10
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 300
    :cond_b
    :goto_11
    monitor-exit p0

    return-object v0

    .line 224
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/c;)V
    .locals 1

    monitor-enter p0

    .line 211
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 210
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 214
    :catch_0
    move-exception p1

    .line 216
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 210
    :goto_0
    monitor-exit p0

    throw p1

    .line 217
    :cond_0
    :goto_1
    nop

    .line 218
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/dy;)V
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tendcloud/tenddata/ef$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tendcloud/tenddata/ef$d;-><init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/dy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 8

    .line 89
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->a()[Lcom/tendcloud/tenddata/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 92
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "td_database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SaaS"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-direct {p0, v5}, Lcom/tendcloud/tenddata/ef;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_1
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 108
    :goto_2
    return-void
.end method

.method public confirmRead(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tendcloud/tenddata/ef$a;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/ef$a;-><init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method public getFileLock(Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/ef;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 118
    :goto_0
    return-void
.end method

.method public releaseFileLock(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ef;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileLock;

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 125
    iget-object p1, p0, Lcom/tendcloud/tenddata/ef;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 132
    :cond_0
    :goto_0
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 134
    :goto_1
    return-void
.end method
