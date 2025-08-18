.class public abstract Lcom/dangbei/msg/push/d/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/d/b/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dangbei/msg/push/d/b/b/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/dangbei/msg/push/d/b/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/msg/push/d/b/b/b/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p0, p0, Lcom/dangbei/msg/push/d/b/b/b/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/msg/push/d/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/dangbei/msg/push/d/b/b/b/b;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/dangbei/msg/push/d/b/b/b/b;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/msg/push/d/b/b/b/b;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/msg/push/d/b/b/b/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 390
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/a/b;

    new-instance v1, Lcom/dangbei/msg/push/d/b/b/b/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/msg/push/d/b/b/b/b$2;-><init>(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/d/b/b/a/b;-><init>(Lcom/dangbei/msg/push/f/a/d;)V

    .line 395
    invoke-virtual {v0}, Lcom/dangbei/msg/push/d/b/b/a/b;->uJ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 390
    return-wide p1
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 411
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 491
    invoke-static {}, Lcom/dangbei/msg/push/d/b/b/a/a;->uH()Lcom/dangbei/msg/push/d/b/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/msg/push/d/b/b/a/a;->uI()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/b;->W(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/b;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/dangbei/msg/push/d/b/b/b/b;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 46
    :cond_0
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/b$1;-><init>(Lcom/dangbei/msg/push/d/b/b/b/b;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/d/b/b/b/b;->a(Lcom/dangbei/msg/push/f/a/b;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 82
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/b;->V(Ljava/lang/Object;)Lcom/dangbei/msg/push/d/b/b/c/c;

    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/c/c;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/c/c;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/dangbei/msg/push/d/b/b/b/b;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected V(Ljava/lang/Object;)Lcom/dangbei/msg/push/d/b/b/c/c;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dangbei/msg/push/d/b/b/c/c;"
        }
    .end annotation

    .line 448
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 449
    return-object v0

    .line 451
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/b;->X(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 452
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 455
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 457
    nop

    .line 458
    nop

    .line 459
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 460
    if-eqz v5, :cond_2

    .line 461
    nop

    .line 462
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const/4 v5, 0x0

    goto :goto_1

    .line 464
    :cond_2
    const-string v8, " and "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ? "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :goto_1
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 468
    aget-object v7, v2, v6

    if-nez v7, :cond_3

    .line 469
    return-object v0

    .line 471
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 472
    goto :goto_0

    .line 473
    :cond_4
    new-instance p1, Lcom/dangbei/msg/push/d/b/b/c/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/dangbei/msg/push/d/b/b/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    .line 453
    :cond_5
    :goto_2
    return-object v0
.end method

.method protected abstract W(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method protected abstract X(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public a(Lcom/dangbei/msg/push/f/a/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/dangbei/msg/push/f/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/msg/push/f/a/d<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 267
    :try_start_0
    invoke-interface {p1}, Lcom/dangbei/msg/push/f/a/d;->call()Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 271
    nop

    .line 272
    return-object p1

    .line 270
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lcom/dangbei/msg/push/f/a/b;)V
    .locals 1
    .param p1    # Lcom/dangbei/msg/push/f/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 254
    :try_start_0
    invoke-interface {p1}, Lcom/dangbei/msg/push/f/a/b;->call()V

    .line 255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    nop

    .line 259
    return-void

    .line 257
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getTableName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/msg/push/d/b/b/b/b;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/b;->parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2

    .line 191
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_0

    .line 195
    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/dangbei/msg/push/d/b/b/e/a;->l(Landroid/database/Cursor;)V

    throw p2

    :cond_0
    invoke-static {p1}, Lcom/dangbei/msg/push/d/b/b/e/a;->l(Landroid/database/Cursor;)V

    .line 196
    nop

    .line 197
    return-object v0
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/b;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/dangbei/msg/push/d/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 213
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 215
    :cond_0
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/b/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/msg/push/d/b/b/b/b$3;-><init>(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/d/b/b/b/b;->a(Lcom/dangbei/msg/push/f/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected abstract getTableName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method
