.class public Lb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bnd:Lb/t;


# instance fields
.field private bne:Z

.field private bnf:J

.field private bng:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lb/t$1;

    invoke-direct {v0}, Lb/t$1;-><init>()V

    sput-object v0, Lb/t;->bnd:Lb/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public FS()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lb/t;->bng:J

    return-wide v0
.end method

.method public FT()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lb/t;->bne:Z

    return v0
.end method

.method public FU()J
    .locals 2

    .line 104
    iget-boolean v0, p0, Lb/t;->bne:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-wide v0, p0, Lb/t;->bnf:J

    return-wide v0
.end method

.method public FV()Lb/t;
    .locals 2

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/t;->bng:J

    .line 129
    return-object p0
.end method

.method public FW()Lb/t;
    .locals 1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/t;->bne:Z

    .line 135
    return-object p0
.end method

.method public FX()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lb/t;->bne:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb/t;->bnf:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    .line 149
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    return-void
.end method

.method public ap(J)Lb/t;
    .locals 1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/t;->bne:Z

    .line 115
    iput-wide p1, p0, Lb/t;->bnf:J

    .line 116
    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lb/t;
    .locals 3

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 82
    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/t;->bng:J

    .line 84
    return-object p0
.end method
