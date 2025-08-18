.class public Lcom/dangbei/downloader/a/a;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static a:Lcom/dangbei/downloader/a/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/dangbei/downloader/a/a;->b:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dangbei/downloader/a/a;
    .locals 2

    const-class v0, Lcom/dangbei/downloader/a/a;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/dangbei/downloader/a/a;->a:Lcom/dangbei/downloader/a/a;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/dangbei/downloader/a/a;

    invoke-direct {v1, p0}, Lcom/dangbei/downloader/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbei/downloader/a/a;->a:Lcom/dangbei/downloader/a/a;

    .line 28
    :cond_0
    sget-object p0, Lcom/dangbei/downloader/a/a;->a:Lcom/dangbei/downloader/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dangbei/downloader/entities/DownloadEntry;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/downloader/entities/DownloadEntry;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v3, v4, :cond_1

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method

.method public a(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 33
    if-nez p1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/downloader/a/a;->setChanged()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/dangbei/downloader/a/a;->notifyObservers(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public b(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/downloader/a/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
