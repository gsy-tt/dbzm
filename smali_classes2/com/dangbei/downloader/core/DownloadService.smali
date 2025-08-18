.class public Lcom/dangbei/downloader/core/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/downloader/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/dangbei/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/dangbei/downloader/a/a;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Lcom/dangbei/downloader/core/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/dangbei/downloader/core/DownloadService$1;-><init>(Lcom/dangbei/downloader/core/DownloadService;)V

    iput-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/downloader/core/DownloadService;)Lcom/dangbei/downloader/a/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    .line 238
    invoke-virtual {v0}, Lcom/dangbei/downloader/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 241
    invoke-direct {p0, v1}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 242
    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private a(ILcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 192
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-direct {p0}, Lcom/dangbei/downloader/core/DownloadService;->a()V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-direct {p0}, Lcom/dangbei/downloader/core/DownloadService;->b()V

    .line 207
    goto :goto_0

    .line 203
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/dangbei/downloader/core/DownloadService;->d(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 204
    goto :goto_0

    .line 200
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/dangbei/downloader/core/DownloadService;->c(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 201
    goto :goto_0

    .line 197
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/dangbei/downloader/core/DownloadService;->e(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 198
    goto :goto_0

    .line 194
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 195
    nop

    .line 212
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dangbei/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 178
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/dangbei/downloader/core/DownloadService;->b(Ljava/util/List;)V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dangbei/downloader/core/DownloadService;->a(Ljava/util/List;)V

    .line 182
    nop

    .line 188
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/downloader/core/DownloadService;->e(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method private a(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/downloader/core/a;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/dangbei/downloader/core/a;->b()V

    .line 82
    :cond_0
    sget-object p1, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 83
    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 86
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/downloader/b;->a()Lcom/dangbei/downloader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/downloader/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 358
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 217
    invoke-direct {p0, v0}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 218
    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 247
    :goto_0
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 249
    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 251
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    invoke-virtual {v1, v0}, Lcom/dangbei/downloader/a/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 252
    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    .line 255
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/downloader/core/a;

    invoke-virtual {v1}, Lcom/dangbei/downloader/core/a;->a()V

    .line 257
    goto :goto_1

    .line 259
    :cond_1
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 260
    return-void
.end method

.method static synthetic b(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/downloader/core/DownloadService;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method private b(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 265
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/downloader/b;->a()Lcom/dangbei/downloader/a;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/dangbei/downloader/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 268
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->b:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v0, v1, :cond_2

    .line 271
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->b:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 273
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 276
    :cond_0
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->b:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 279
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/downloader/core/DownloadService;->f(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 286
    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 228
    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 231
    invoke-direct {p0, v0}, Lcom/dangbei/downloader/core/DownloadService;->d(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 232
    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/downloader/core/DownloadService;->d(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method private c(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 295
    return-void
.end method

.method private d(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 304
    iget-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dangbei/downloader/core/DownloadService;->a(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/downloader/core/a;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/dangbei/downloader/core/a;->b()V

    .line 309
    invoke-virtual {v0}, Lcom/dangbei/downloader/core/a;->h()Lcom/dangbei/downloader/entities/DownloadEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/dangbei/downloader/core/a;->h()Lcom/dangbei/downloader/entities/DownloadEntry;

    move-result-object v0

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    goto :goto_0

    .line 313
    :cond_0
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 315
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 316
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a/a;->b(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 318
    return-void
.end method

.method private e(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 321
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/downloader/core/a;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/dangbei/downloader/core/a;->a()V

    goto :goto_0

    .line 326
    :cond_0
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v0, v1, :cond_1

    .line 328
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 333
    :goto_0
    return-void
.end method

.method private declared-synchronized f(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 4

    monitor-enter p0

    .line 337
    :try_start_0
    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Lcom/dangbei/downloader/core/a;

    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/dangbei/downloader/core/DownloadService;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/dangbei/downloader/core/DownloadService;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/downloader/b;->a()Lcom/dangbei/downloader/a;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dangbei/downloader/core/a;-><init>(Lcom/dangbei/downloader/entities/DownloadEntry;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/dangbei/downloader/a;)V

    .line 344
    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Lcom/dangbei/downloader/core/a;->c()V

    .line 346
    sget-object v1, Lcom/dangbei/downloader/core/DownloadService;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_1
    monitor-exit p0

    return-void

    .line 340
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 90
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100
    invoke-virtual {p0}, Lcom/dangbei/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->a:Landroid/content/Context;

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->c:Ljava/util/concurrent/ExecutorService;

    .line 102
    invoke-virtual {p0}, Lcom/dangbei/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/downloader/a/a;->a(Landroid/content/Context;)Lcom/dangbei/downloader/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    .line 105
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 152
    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 153
    const-string p3, "key_download_entry"

    .line 154
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 155
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    iget-object v1, p3, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/downloader/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/dangbei/downloader/core/DownloadService;->e:Lcom/dangbei/downloader/a/a;

    iget-object p3, p3, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/dangbei/downloader/a/a;->a(Ljava/lang/String;)Lcom/dangbei/downloader/entities/DownloadEntry;

    move-result-object p3

    .line 158
    :cond_0
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 159
    invoke-direct {p0, v0, p3}, Lcom/dangbei/downloader/core/DownloadService;->a(ILcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    const-string p3, "key_download_all_entry"

    .line 164
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 165
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 166
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 167
    invoke-direct {p0, p1, p3}, Lcom/dangbei/downloader/core/DownloadService;->a(ILjava/util/List;)V

    .line 173
    :cond_2
    const/4 p1, 0x1

    return p1
.end method
