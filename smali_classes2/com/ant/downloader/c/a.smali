.class public Lcom/ant/downloader/c/a;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static jd:Lcom/ant/downloader/c/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private mOperatedEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/downloader/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ant/downloader/c/a;->context:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    .line 23
    return-void
.end method

.method public static declared-synchronized K(Landroid/content/Context;)Lcom/ant/downloader/c/a;
    .locals 2

    const-class v0, Lcom/ant/downloader/c/a;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ant/downloader/c/a;->jd:Lcom/ant/downloader/c/a;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/ant/downloader/c/a;

    invoke-direct {v1, p0}, Lcom/ant/downloader/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ant/downloader/c/a;->jd:Lcom/ant/downloader/c/a;

    .line 29
    :cond_0
    sget-object p0, Lcom/ant/downloader/c/a;->jd:Lcom/ant/downloader/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public L(Ljava/lang/String;)Lcom/ant/downloader/b/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ant/downloader/b/a;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ant/downloader/b/a;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public containsDownloadEntry(Ljava/lang/String;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deleteDownloadEntry(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/ant/downloader/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/a/a;->I(Landroid/content/Context;)Lcom/ant/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/a/a;->deleteById(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public m(Lcom/ant/downloader/b/a;)V
    .locals 2

    .line 34
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/ant/downloader/c/a;->setChanged()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/ant/downloader/c/a;->notifyObservers(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public n(Lcom/ant/downloader/b/a;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/ant/downloader/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/a/a;->I(Landroid/content/Context;)Lcom/ant/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/a/a;->l(Lcom/ant/downloader/b/a;)V

    .line 45
    return-void
.end method

.method public queryAllRecoverableEntries()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ant/downloader/b/a;",
            ">;"
        }
    .end annotation

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/ant/downloader/c/a;->mOperatedEntries:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v4, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

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
