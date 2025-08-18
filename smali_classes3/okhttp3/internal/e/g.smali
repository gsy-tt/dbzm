.class public final Lokhttp3/internal/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/g$b;,
        Lokhttp3/internal/e/g$d;,
        Lokhttp3/internal/e/g$a;,
        Lokhttp3/internal/e/g$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final bkv:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final biE:Ljava/net/Socket;

.field bkA:I

.field bkB:Z

.field private final bkC:Ljava/util/concurrent/ScheduledExecutorService;

.field private final bkD:Ljava/util/concurrent/ExecutorService;

.field final bkE:Lokhttp3/internal/e/l;

.field private bkF:Z

.field bkG:J

.field bkH:J

.field bkI:Lokhttp3/internal/e/m;

.field final bkJ:Lokhttp3/internal/e/m;

.field bkK:Z

.field final bkL:Lokhttp3/internal/e/j;

.field final bkM:Lokhttp3/internal/e/g$d;

.field final bkN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final bkw:Z

.field final bkx:Lokhttp3/internal/e/g$b;

.field final bky:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/e/i;",
            ">;"
        }
    .end annotation
.end field

.field bkz:I

.field final hostname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 60
    nop

    .line 80
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 82
    invoke-static {v0, v7}, Lokhttp3/internal/c;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/internal/e/g;->bkv:Ljava/util/concurrent/ExecutorService;

    .line 80
    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/g$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 137
    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    .line 115
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lokhttp3/internal/e/g;->bkG:J

    .line 124
    new-instance v2, Lokhttp3/internal/e/m;

    invoke-direct {v2}, Lokhttp3/internal/e/m;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    .line 128
    new-instance v2, Lokhttp3/internal/e/m;

    invoke-direct {v2}, Lokhttp3/internal/e/m;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/e/g;->bkJ:Lokhttp3/internal/e/m;

    .line 130
    const/4 v2, 0x0

    iput-boolean v2, v0, Lokhttp3/internal/e/g;->bkK:Z

    .line 828
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/e/g;->bkN:Ljava/util/Set;

    .line 138
    iget-object v3, v1, Lokhttp3/internal/e/g$a;->bkE:Lokhttp3/internal/e/l;

    iput-object v3, v0, Lokhttp3/internal/e/g;->bkE:Lokhttp3/internal/e/l;

    .line 139
    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->bkw:Z

    iput-boolean v3, v0, Lokhttp3/internal/e/g;->bkw:Z

    .line 140
    iget-object v3, v1, Lokhttp3/internal/e/g$a;->bkx:Lokhttp3/internal/e/g$b;

    iput-object v3, v0, Lokhttp3/internal/e/g;->bkx:Lokhttp3/internal/e/g$b;

    .line 142
    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->bkw:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lokhttp3/internal/e/g;->bkA:I

    .line 143
    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->bkw:Z

    if-eqz v3, :cond_1

    .line 144
    iget v3, v0, Lokhttp3/internal/e/g;->bkA:I

    add-int/2addr v3, v4

    iput v3, v0, Lokhttp3/internal/e/g;->bkA:I

    .line 151
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/e/g$a;->bkw:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v0, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/e/m;->G(II)Lokhttp3/internal/e/m;

    .line 155
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/e/g$a;->hostname:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 158
    invoke-static {v6, v7}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/c;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/e/g;->bkC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v3, v1, Lokhttp3/internal/e/g$a;->bkV:I

    if-eqz v3, :cond_3

    .line 160
    iget-object v6, v0, Lokhttp3/internal/e/g;->bkC:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/e/g$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/e/g$c;-><init>(Lokhttp3/internal/e/g;ZII)V

    iget v3, v1, Lokhttp3/internal/e/g$a;->bkV:I

    int-to-long v8, v3

    iget v3, v1, Lokhttp3/internal/e/g$a;->bkV:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, "OkHttp %s Push Observer"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 167
    invoke-static {v7, v8}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/c;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/e/g;->bkD:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v2, v0, Lokhttp3/internal/e/g;->bkJ:Lokhttp3/internal/e/m;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/e/m;->G(II)Lokhttp3/internal/e/m;

    .line 169
    iget-object v2, v0, Lokhttp3/internal/e/g;->bkJ:Lokhttp3/internal/e/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/e/m;->G(II)Lokhttp3/internal/e/m;

    .line 170
    iget-object v2, v0, Lokhttp3/internal/e/g;->bkJ:Lokhttp3/internal/e/m;

    invoke-virtual {v2}, Lokhttp3/internal/e/m;->Fi()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/e/g;->bkH:J

    .line 171
    iget-object v2, v1, Lokhttp3/internal/e/g$a;->biE:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/e/g;->biE:Ljava/net/Socket;

    .line 172
    new-instance v2, Lokhttp3/internal/e/j;

    iget-object v3, v1, Lokhttp3/internal/e/g$a;->biG:Lb/d;

    iget-boolean v4, v0, Lokhttp3/internal/e/g;->bkw:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/j;-><init>(Lb/d;Z)V

    iput-object v2, v0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    .line 174
    new-instance v2, Lokhttp3/internal/e/g$d;

    new-instance v3, Lokhttp3/internal/e/h;

    iget-object v1, v1, Lokhttp3/internal/e/g$a;->bhA:Lb/e;

    iget-boolean v4, v0, Lokhttp3/internal/e/g;->bkw:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/e/h;-><init>(Lb/e;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/e/g$d;-><init>(Lokhttp3/internal/e/g;Lokhttp3/internal/e/h;)V

    iput-object v2, v0, Lokhttp3/internal/e/g;->bkM:Lokhttp3/internal/e/g$d;

    .line 175
    return-void
.end method

.method private EL()V
    .locals 2

    .line 493
    :try_start_0
    sget-object v0, Lokhttp3/internal/e/b;->bju:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->bju:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    :goto_0
    return-void
.end method

.method static synthetic EM()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lokhttp3/internal/e/g;->bkv:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(ILjava/util/List;Z)Lokhttp3/internal/e/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)",
            "Lokhttp3/internal/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    nop

    .line 228
    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v7, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    monitor-enter v7

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget v0, p0, Lokhttp3/internal/e/g;->bkA:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 236
    sget-object v0, Lokhttp3/internal/e/b;->bjx:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/e/g;->bkB:Z

    if-eqz v0, :cond_1

    .line 239
    new-instance p1, Lokhttp3/internal/e/a;

    invoke-direct {p1}, Lokhttp3/internal/e/a;-><init>()V

    throw p1

    .line 241
    :cond_1
    iget v8, p0, Lokhttp3/internal/e/g;->bkA:I

    .line 242
    iget v0, p0, Lokhttp3/internal/e/g;->bkA:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/e/g;->bkA:I

    .line 243
    new-instance v9, Lokhttp3/internal/e/i;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/e/i;-><init>(ILokhttp3/internal/e/g;ZZLjava/util/List;)V

    .line 244
    if-eqz p3, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/e/g;->bkH:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    iget-wide v0, v9, Lokhttp3/internal/e/i;->bkH:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 245
    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-nez p1, :cond_5

    .line 250
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Lokhttp3/internal/e/j;->b(ZIILjava/util/List;)V

    goto :goto_2

    .line 251
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/e/g;->bkw:Z

    if-eqz v0, :cond_6

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/e/j;->a(IILjava/util/List;)V

    .line 256
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    if-eqz p3, :cond_7

    .line 259
    iget-object p1, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {p1}, Lokhttp3/internal/e/j;->flush()V

    .line 262
    :cond_7
    return-object v9

    .line 248
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 256
    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/e/g;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lokhttp3/internal/e/g;->bkF:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/e/g;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lokhttp3/internal/e/g;->EL()V

    return-void
.end method

.method static synthetic c(Lokhttp3/internal/e/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 60
    iget-object p0, p0, Lokhttp3/internal/e/g;->bkC:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized EK()I
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkJ:Lokhttp3/internal/e/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/m;->dd(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILb/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    new-instance v5, Lb/c;

    invoke-direct {v5}, Lb/c;-><init>()V

    .line 887
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lb/e;->ad(J)V

    .line 888
    invoke-interface {p2, v5, v0, v1}, Lb/e;->read(Lb/c;J)J

    .line 889
    invoke-virtual {v5}, Lb/c;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/e/g;->bkD:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/e/g$5;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/e/g$5;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILb/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 904
    return-void
.end method

.method a(ILokhttp3/internal/e/b;)V
    .locals 8

    .line 325
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkC:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/e/g$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/e/g$1;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_0

    .line 334
    :catch_0
    move-exception p1

    .line 337
    :goto_0
    return-void
.end method

.method public a(IZLb/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 285
    iget-object p4, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/e/j;->a(ZILb/c;I)V

    .line 286
    return-void

    .line 289
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/e/g;->bkH:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 296
    iget-object v2, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 303
    :cond_2
    nop

    .line 305
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/e/g;->bkH:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 306
    iget-object v4, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {v4}, Lokhttp3/internal/e/j;->Fe()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lokhttp3/internal/e/g;->bkH:J

    int-to-long v6, v2

    sub-long v8, v4, v6

    iput-wide v8, p0, Lokhttp3/internal/e/g;->bkH:J

    .line 308
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    const/4 v4, 0x0

    sub-long v4, p4, v6

    .line 311
    iget-object p4, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    if-eqz p2, :cond_3

    cmp-long p5, v4, v0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p4, p5, p1, p3, v2}, Lokhttp3/internal/e/j;->a(ZILb/c;I)V

    .line 312
    nop

    .line 289
    move-wide p4, v4

    goto :goto_0

    .line 308
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 301
    :catch_0
    move-exception p1

    .line 302
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 308
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 313
    :cond_4
    return-void
.end method

.method public a(Lokhttp3/internal/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    monitor-enter v0

    .line 422
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/e/g;->bkB:Z

    if-eqz v1, :cond_0

    .line 424
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 426
    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/e/g;->bkB:Z

    .line 427
    iget v1, p0, Lokhttp3/internal/e/g;->bkz:I

    .line 428
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    sget-object v3, Lokhttp3/internal/c;->bhL:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/e/j;->a(ILokhttp3/internal/e/b;[B)V

    .line 432
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    return-void

    .line 428
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 432
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    nop

    .line 445
    nop

    .line 447
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    nop

    .line 452
    move-object p1, v0

    goto :goto_0

    .line 448
    :catch_0
    move-exception p1

    .line 449
    nop

    .line 452
    :goto_0
    nop

    .line 453
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    iget-object v0, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/e/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/e/i;

    .line 456
    iget-object v1, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 458
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    if-eqz v0, :cond_2

    .line 461
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 463
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    goto :goto_2

    .line 464
    :catch_1
    move-exception v3

    .line 465
    if-eqz p1, :cond_1

    .line 461
    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {p2}, Lokhttp3/internal/e/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 475
    goto :goto_3

    .line 473
    :catch_2
    move-exception p2

    .line 474
    if-nez p1, :cond_3

    .line 479
    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/e/g;->biE:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 482
    goto :goto_4

    .line 480
    :catch_3
    move-exception p1

    .line 481
    nop

    .line 485
    :goto_4
    iget-object p2, p0, Lokhttp3/internal/e/g;->bkC:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 486
    iget-object p2, p0, Lokhttp3/internal/e/g;->bkD:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 488
    if-eqz p1, :cond_4

    throw p1

    .line 489
    :cond_4
    return-void

    .line 458
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method a(ZII)V
    .locals 2

    .line 378
    if-nez p1, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/g;->bkF:Z

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/e/g;->bkF:Z

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lokhttp3/internal/e/g;->EL()V

    .line 386
    return-void

    .line 383
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 391
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/e/j;->b(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 394
    goto :goto_0

    .line 392
    :catch_0
    move-exception p1

    .line 393
    invoke-direct {p0}, Lokhttp3/internal/e/g;->EL()V

    .line 395
    :goto_0
    return-void
.end method

.method ab(J)V
    .locals 4

    .line 319
    iget-wide v0, p0, Lokhttp3/internal/e/g;->bkH:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/e/g;->bkH:J

    .line 320
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    :cond_0
    return-void
.end method

.method b(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkN:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    sget-object p2, Lokhttp3/internal/e/b;->bju:Lokhttp3/internal/e/b;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V

    .line 834
    monitor-exit p0

    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkN:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkD:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/e/g$3;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/e/g$3;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 855
    goto :goto_0

    .line 853
    :catch_0
    move-exception p1

    .line 856
    :goto_0
    return-void

    .line 837
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method b(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)V"
        }
    .end annotation

    .line 861
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkD:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/e/g$4;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/e/g$4;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    goto :goto_0

    .line 875
    :catch_0
    move-exception p1

    .line 878
    :goto_0
    return-void
.end method

.method b(ILokhttp3/internal/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/j;->d(ILokhttp3/internal/e/b;)V

    .line 341
    return-void
.end method

.method bb(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {p1}, Lokhttp3/internal/e/j;->Fd()V

    .line 513
    iget-object p1, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    iget-object v0, p0, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/j;->b(Lokhttp3/internal/e/m;)V

    .line 514
    iget-object p1, p0, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->Fi()I

    move-result p1

    .line 515
    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 516
    iget-object v1, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/e/j;->g(IJ)V

    .line 519
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/e/g;->bkM:Lokhttp3/internal/e/g$d;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 520
    return-void
.end method

.method c(ILokhttp3/internal/e/b;)V
    .locals 8

    .line 907
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkD:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/e/g$6;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/e/g$6;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 915
    return-void
.end method

.method declared-synchronized cZ(I)Lokhttp3/internal/e/i;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lokhttp3/internal/e/b;->bjt:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V

    .line 441
    return-void
.end method

.method declared-synchronized da(I)Lokhttp3/internal/e/i;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bky:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/e/i;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method db(I)Z
    .locals 1

    .line 824
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/List;Z)Lokhttp3/internal/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)",
            "Lokhttp3/internal/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/e/g;->a(ILjava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    return-object p1
.end method

.method f(IJ)V
    .locals 9

    .line 345
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkC:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/e/g$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/e/g$2;-><init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 345
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_0

    .line 355
    :catch_0
    move-exception p1

    .line 358
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lokhttp3/internal/e/g;->bkL:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    .line 412
    return-void
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/g;->bkB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/g;->bb(Z)V

    .line 504
    return-void
.end method
