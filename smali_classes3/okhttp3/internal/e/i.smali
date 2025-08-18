.class public final Lokhttp3/internal/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/i$c;,
        Lokhttp3/internal/e/i$a;,
        Lokhttp3/internal/e/i$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bkG:J

.field bkH:J

.field final bkr:Lokhttp3/internal/e/g;

.field private final bli:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private blj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private blk:Z

.field private final bll:Lokhttp3/internal/e/i$b;

.field final blm:Lokhttp3/internal/e/i$a;

.field final bln:Lokhttp3/internal/e/i$c;

.field final blo:Lokhttp3/internal/e/i$c;

.field blp:Lokhttp3/internal/e/b;

.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 32
    return-void
.end method

.method constructor <init>(ILokhttp3/internal/e/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/e/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/e/i;->bkG:J

    .line 65
    new-instance v0, Lokhttp3/internal/e/i$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;)V

    iput-object v0, p0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    .line 66
    new-instance v0, Lokhttp3/internal/e/i$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;)V

    iput-object v0, p0, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    .line 77
    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iput p1, p0, Lokhttp3/internal/e/i;->id:I

    .line 80
    iput-object p2, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    .line 81
    iget-object p1, p2, Lokhttp3/internal/e/g;->bkJ:Lokhttp3/internal/e/m;

    .line 82
    invoke-virtual {p1}, Lokhttp3/internal/e/m;->Fi()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/i;->bkH:J

    .line 83
    new-instance p1, Lokhttp3/internal/e/i$b;

    iget-object p2, p2, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    invoke-virtual {p2}, Lokhttp3/internal/e/m;->Fi()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/e/i$b;-><init>(Lokhttp3/internal/e/i;J)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    .line 84
    new-instance p1, Lokhttp3/internal/e/i$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/e/i$a;-><init>(Lokhttp3/internal/e/i;)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    .line 85
    iget-object p1, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    iput-boolean p4, p1, Lokhttp3/internal/e/i$b;->finished:Z

    .line 86
    iget-object p1, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iput-boolean p3, p1, Lokhttp3/internal/e/i$a;->finished:Z

    .line 87
    iput-object p5, p0, Lokhttp3/internal/e/i;->bli:Ljava/util/List;

    .line 88
    return-void
.end method

.method private d(Lokhttp3/internal/e/b;)Z
    .locals 2

    .line 242
    nop

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    monitor-exit p0

    return v1

    .line 247
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->finished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-eqz v0, :cond_1

    .line 248
    monitor-exit p0

    return v1

    .line 250
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/g;->da(I)Lokhttp3/internal/e/i;

    .line 254
    const/4 p1, 0x1

    return p1

    .line 252
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public EQ()Z
    .locals 4

    .line 119
    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    nop

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-boolean v3, v3, Lokhttp3/internal/e/g;->bkw:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized ER()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->EZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->Fc()V

    .line 147
    nop

    .line 148
    iget-object v0, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_2
    :try_start_3
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->Fc()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ES()Lb/t;
    .locals 1

    .line 191
    iget-object v0, p0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public ET()Lb/t;
    .locals 1

    .line 195
    iget-object v0, p0, Lokhttp3/internal/e/i;->blo:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public EU()Lb/s;
    .locals 1

    .line 200
    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    return-object v0
.end method

.method public EV()Lb/r;
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->blk:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/e/i;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method EW()V
    .locals 2

    .line 285
    nop

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/e/i$b;->finished:Z

    .line 289
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g;->da(I)Lokhttp3/internal/e/i;

    .line 295
    :cond_0
    return-void

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method EX()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    nop

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->closed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 447
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v1

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    if-eqz v0, :cond_2

    .line 454
    sget-object v0, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    goto :goto_1

    .line 455
    :cond_2
    if-nez v1, :cond_3

    .line 456
    iget-object v0, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g;->da(I)Lokhttp3/internal/e/i;

    .line 458
    :cond_3
    :goto_1
    return-void

    .line 448
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method EY()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    if-eqz v0, :cond_2

    .line 567
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    .line 569
    :cond_2
    return-void
.end method

.method EZ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 577
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    nop

    .line 581
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method a(Lb/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    nop

    .line 281
    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/e/i$b;->a(Lb/e;J)V

    .line 282
    return-void
.end method

.method aH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 258
    nop

    .line 259
    nop

    .line 260
    monitor-enter p0

    .line 261
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/e/i;->blk:Z

    .line 262
    iget-object v1, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;

    if-nez v1, :cond_0

    .line 263
    iput-object p1, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;

    .line 264
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v2, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iput-object v1, p0, Lokhttp3/internal/e/i;->blj:Ljava/util/List;

    .line 273
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-nez v0, :cond_1

    .line 275
    iget-object p1, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/g;->da(I)Lokhttp3/internal/e/i;

    .line 277
    :cond_1
    return-void

    .line 273
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ab(J)V
    .locals 4

    .line 557
    iget-wide v0, p0, Lokhttp3/internal/e/i;->bkH:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/e/i;->bkH:J

    .line 558
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 559
    :cond_0
    return-void
.end method

.method public b(Lokhttp3/internal/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i;->d(Lokhttp3/internal/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/g;->b(ILokhttp3/internal/e/b;)V

    .line 227
    return-void
.end method

.method public c(Lokhttp3/internal/e/b;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i;->d(Lokhttp3/internal/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V

    .line 238
    return-void
.end method

.method declared-synchronized e(Lokhttp3/internal/e/b;)V
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    .line 297
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getId()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->bll:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->closed:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/i;->blm:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->blk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    return v1

    .line 114
    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
