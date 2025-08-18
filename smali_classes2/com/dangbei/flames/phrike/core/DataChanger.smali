.class public Lcom/dangbei/flames/phrike/core/DataChanger;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/dangbei/flames/phrike/core/DataChanger;


# instance fields
.field private mOperatedEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    .line 20
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;
    .locals 2

    const-class v0, Lcom/dangbei/flames/phrike/core/DataChanger;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/dangbei/flames/phrike/core/DataChanger;->mInstance:Lcom/dangbei/flames/phrike/core/DataChanger;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-direct {v1}, Lcom/dangbei/flames/phrike/core/DataChanger;-><init>()V

    sput-object v1, Lcom/dangbei/flames/phrike/core/DataChanger;->mInstance:Lcom/dangbei/flames/phrike/core/DataChanger;

    .line 26
    :cond_0
    sget-object v1, Lcom/dangbei/flames/phrike/core/DataChanger;->mInstance:Lcom/dangbei/flames/phrike/core/DataChanger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addToOperatedEntryMap(Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public containsDownloadEntry(Ljava/lang/String;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deleteDownloadEntry(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->deleteById(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public getPhrikeListener()Lcom/dangbei/flames/phrike/contract/PhrikeListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    return-object v0
.end method

.method public postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 31
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/dangbei/flames/phrike/core/DataChanger;->setChanged()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->notifyObservers(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public queryAllRecoverableEntries()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 46
    nop

    .line 47
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

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

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v4, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v3, v4, :cond_1

    .line 49
    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public queryDownloadEntryById(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    return-object p1
.end method

.method public removeStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->mOperatedEntries:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 42
    return-void
.end method

.method public setPhrikeListener(Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DataChanger;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    .line 81
    return-void
.end method
