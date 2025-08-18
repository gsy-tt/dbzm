.class public Lb/i;
.super Lb/t;
.source "SourceFile"


# instance fields
.field private bmJ:Lb/t;


# direct methods
.method public constructor <init>(Lb/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lb/t;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lb/i;->bmJ:Lb/t;

    .line 28
    return-void
.end method


# virtual methods
.method public final FR()Lb/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    return-object v0
.end method

.method public FS()J
    .locals 2

    .line 46
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0}, Lb/t;->FS()J

    move-result-wide v0

    return-wide v0
.end method

.method public FT()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0}, Lb/t;->FT()Z

    move-result v0

    return v0
.end method

.method public FU()J
    .locals 2

    .line 54
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0}, Lb/t;->FU()J

    move-result-wide v0

    return-wide v0
.end method

.method public FV()Lb/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0}, Lb/t;->FV()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method public FW()Lb/t;
    .locals 1

    .line 66
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0}, Lb/t;->FW()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method public FX()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0}, Lb/t;->FX()V

    .line 71
    return-void
.end method

.method public final a(Lb/t;)Lb/i;
    .locals 1

    .line 36
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lb/i;->bmJ:Lb/t;

    .line 38
    return-object p0
.end method

.method public ap(J)Lb/t;
    .locals 1

    .line 58
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0, p1, p2}, Lb/t;->ap(J)Lb/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lb/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lb/i;->bmJ:Lb/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    move-result-object p1

    return-object p1
.end method
