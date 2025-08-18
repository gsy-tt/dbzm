.class public abstract Lcom/dangbei/euthenia/c/b/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/b/c/b/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 518
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/a/a;->a()Lcom/dangbei/euthenia/c/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/c/b/f;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p2    # Landroid/content/ContentValues;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/a/b;

    new-instance v7, Lcom/dangbei/euthenia/c/b/c/b/f$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/euthenia/c/b/c/b/f$4;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/dangbei/euthenia/c/b/c/a/b;-><init>(Lcom/dangbei/euthenia/util/d/d;)V

    .line 452
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 447
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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

    .line 429
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Landroid/content/ContentValues;)J
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

    .line 416
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/a/b;

    new-instance v1, Lcom/dangbei/euthenia/c/b/c/b/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f$3;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/b/c/a/b;-><init>(Lcom/dangbei/euthenia/util/d/d;)V

    .line 421
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 416
    return-wide p1
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    .line 438
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

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

.method static synthetic b(Lcom/dangbei/euthenia/c/b/c/b/f;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 459
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    .line 188
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 189
    return-object v0

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->j(Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/c/c/b;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    return-object p1

    .line 195
    :cond_1
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/c/b;->c()[Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v0, v2, v1, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->g(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    return-object v0

    .line 201
    :cond_3
    :goto_0
    return-object p1
.end method

.method private j(Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/c/c/b;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dangbei/euthenia/c/b/c/c/b;"
        }
    .end annotation

    .line 475
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 476
    return-object v0

    .line 478
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->h(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 479
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 482
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 484
    nop

    .line 485
    nop

    .line 486
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

    .line 487
    if-eqz v5, :cond_2

    .line 488
    nop

    .line 489
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const/4 v5, 0x0

    goto :goto_1

    .line 491
    :cond_2
    const-string v8, " and "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ? "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :goto_1
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 495
    aget-object v7, v2, v6

    if-nez v7, :cond_3

    .line 496
    return-object v0

    .line 498
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 499
    goto :goto_0

    .line 500
    :cond_4
    new-instance p1, Lcom/dangbei/euthenia/c/b/c/c/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/dangbei/euthenia/c/b/c/c/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    .line 480
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/content/ContentValues;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 260
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 262
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/b/c/b/f$8;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .param p2    # Landroid/content/ContentValues;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 371
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 373
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$12;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/euthenia/c/b/c/b/f$12;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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

    .line 341
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 344
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 346
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/b/c/b/f$11;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[Landroid/content/ContentValues;)I
    .locals 1
    .param p2    # [Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 324
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/euthenia/c/b/c/b/f$10;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;[Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
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

    .line 236
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    .line 239
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 241
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f$7;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    .line 307
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 309
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f$9;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
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

    .line 362
    invoke-direct/range {p0 .. p5}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/util/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/euthenia/util/d/d<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 293
    :try_start_0
    invoke-interface {p1}, Lcom/dangbei/euthenia/util/d/d;->b()Ljava/lang/Object;

    move-result-object p1

    .line 294
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    nop

    .line 298
    return-object p1

    .line 296
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2

    .line 217
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_0

    .line 221
    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    throw p2

    :cond_0
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    .line 222
    nop

    .line 223
    return-object v0
.end method

.method public a(Lcom/dangbei/euthenia/util/d/b;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/util/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 280
    :try_start_0
    invoke-interface {p1}, Lcom/dangbei/euthenia/util/d/b;->a()V

    .line 281
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    nop

    .line 285
    return-void

    .line 283
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
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

    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->f(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 45
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f$1;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/b;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 393
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f$2;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/b;)V

    .line 402
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/dangbei/euthenia/util/d;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/util/List;)V

    .line 63
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/b/c/b/f;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 80
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 81
    return-object v0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->j(Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/c/c/b;

    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/c/b;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 88
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

.method public b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
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
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 230
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/c/b/c/b/f;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 231
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected abstract b()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    new-array v1, v0, [Landroid/content/ContentValues;

    .line 70
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/dangbei/euthenia/c/b/c/b/f;->f(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v3

    aput-object v3, v1, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;[Landroid/content/ContentValues;)I

    .line 75
    :cond_1
    return-void
.end method

.method public b([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 177
    invoke-static {p1}, Lcom/dangbei/euthenia/util/d;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->d(Ljava/util/List;)V

    .line 181
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 93
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 94
    return v0

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->g(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    .line 97
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->j(Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/c/c/b;

    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/c/b;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, v3, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 103
    monitor-exit v0

    .line 104
    return p1

    .line 103
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 106
    :cond_1
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$5;

    invoke-direct {v0, p0, v1, p1}, Lcom/dangbei/euthenia/c/b/c/b/f$5;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Landroid/content/ContentValues;Lcom/dangbei/euthenia/c/b/c/c/b;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 118
    :cond_2
    return v0
.end method

.method public c(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/f$6;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f$6;-><init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->j(Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/c/c/b;

    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/c/b;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 127
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/dangbei/euthenia/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lcom/dangbei/euthenia/c/b/c/b/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    goto :goto_0

    .line 170
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 171
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/util/List;)V

    .line 173
    :cond_4
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
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

    .line 146
    if-nez p1, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/Object;)V

    .line 153
    :cond_1
    return-void
.end method

.method protected abstract f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method protected abstract g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method protected abstract h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method
