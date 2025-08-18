.class public Lcom/dangbei/euthenia/util/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/dangbei/euthenia/util/b/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/b/a/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-gtz p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/o;->d:I

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    .line 37
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 130
    :goto_0
    monitor-enter p0

    .line 131
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    invoke-direct {p0, v1, v0}, Lcom/dangbei/euthenia/util/b/a/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    .line 145
    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->g:I

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/dangbei/euthenia/util/b/a/o;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 150
    return-void

    .line 132
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 219
    if-gez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 233
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dangbei/euthenia/util/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key  is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/o;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/o;->h:I

    .line 55
    monitor-exit p0

    return-object v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->i:I

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_2
    monitor-enter p0

    .line 73
    :try_start_1
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->f:I

    .line 74
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_3
    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/util/b/a/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/dangbei/euthenia/util/b/a/o;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 88
    :cond_4
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/o;->d:I

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/o;->a(I)V

    .line 89
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 58
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 240
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/util/b/a/o;->a(I)V

    .line 241
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 196
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dangbei/euthenia/util/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key  is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_0
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/util/b/a/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    .line 168
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dangbei/euthenia/util/b/a/o;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :cond_2
    return-object v0

    .line 168
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 100
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->e:I

    .line 107
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    .line 108
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/util/b/a/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->c:I

    .line 112
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/dangbei/euthenia/util/b/a/o;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_2
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/o;->d:I

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/o;->a(I)V

    .line 119
    return-object v0

    .line 112
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 101
    :cond_3
    :goto_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/dangbei/euthenia/util/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key  or value is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 214
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 294
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 302
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 306
    :try_start_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/o;->h:I

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/o;->i:I

    add-int/2addr v0, v1

    .line 307
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/o;->h:I

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    goto :goto_0

    .line 308
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "LruMemoryCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/dangbei/euthenia/util/b/a/o;->d:I

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/dangbei/euthenia/util/b/a/o;->h:I

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/dangbei/euthenia/util/b/a/o;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 309
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
