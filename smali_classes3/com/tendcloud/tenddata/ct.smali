.class public Lcom/tendcloud/tenddata/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tendcloud/tenddata/ct;->a:[F

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tendcloud/tenddata/ct;->b:[F

    .line 17
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tendcloud/tenddata/ct;->c:[F

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tendcloud/tenddata/ct;->d:[F

    .line 19
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tendcloud/tenddata/ct;->g:[F

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tendcloud/tenddata/ct;->e:[F

    .line 21
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    .line 22
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->a:[F

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ct;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->b:[F

    .line 48
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ct;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->c:[F

    .line 49
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ct;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->d:[F

    .line 50
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ct;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    .line 51
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ct;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->g:[F

    .line 52
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ct;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method private a([F)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, p1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget p1, p1, v1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    return-object p1
.end method


# virtual methods
.method public clone(Lcom/tendcloud/tenddata/ct;)V
    .locals 4

    .line 30
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ct;->a:[F

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->a:[F

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p1, Lcom/tendcloud/tenddata/ct;->b:[F

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->b:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p1, Lcom/tendcloud/tenddata/ct;->c:[F

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->c:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p1, Lcom/tendcloud/tenddata/ct;->d:[F

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->d:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p1, Lcom/tendcloud/tenddata/ct;->f:[F

    iget-object v1, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p1, Lcom/tendcloud/tenddata/ct;->g:[F

    iget-object v0, p0, Lcom/tendcloud/tenddata/ct;->g:[F

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 40
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ct;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
