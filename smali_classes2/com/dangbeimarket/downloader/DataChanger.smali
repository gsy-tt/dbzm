.class Lcom/dangbeimarket/downloader/DataChanger;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/dangbeimarket/downloader/DataChanger;


# instance fields
.field private final context:Landroid/content/Context;

.field private mOperatedEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
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
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DataChanger;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;
    .locals 2

    const-class v0, Lcom/dangbeimarket/downloader/DataChanger;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/dangbeimarket/downloader/DataChanger;->mInstance:Lcom/dangbeimarket/downloader/DataChanger;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/dangbeimarket/downloader/DataChanger;

    invoke-direct {v1, p0}, Lcom/dangbeimarket/downloader/DataChanger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbeimarket/downloader/DataChanger;->mInstance:Lcom/dangbeimarket/downloader/DataChanger;

    .line 28
    :cond_0
    sget-object p0, Lcom/dangbeimarket/downloader/DataChanger;->mInstance:Lcom/dangbeimarket/downloader/DataChanger;
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
.method addToOperatedEntryMap(Ljava/lang/String;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method containsDownloadEntry(Ljava/lang/String;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method deleteDownloadEntry(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->deleteById(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method postStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 33
    if-nez p1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->cancelled:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DataChanger;->setChanged()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->notifyObservers(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method queryAllRecoverableEntries()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

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

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v3, v4, :cond_1

    .line 53
    if-nez v1, :cond_0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method

.method queryDownloadEntryById(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    return-object p1
.end method

.method removeStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DataChanger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->delete(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 46
    return-void
.end method
