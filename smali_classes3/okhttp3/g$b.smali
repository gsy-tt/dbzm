.class final Lokhttp3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final bcU:Ljava/lang/String;

.field final bcV:Ljava/lang/String;

.field final bcW:Ljava/lang/String;

.field final bcX:Lb/f;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 300
    instance-of v0, p1, Lokhttp3/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/g$b;->bcU:Ljava/lang/String;

    check-cast p1, Lokhttp3/g$b;

    iget-object v1, p1, Lokhttp3/g$b;->bcU:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/g$b;->bcW:Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/g$b;->bcW:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/g$b;->bcX:Lb/f;

    iget-object p1, p1, Lokhttp3/g$b;->bcX:Lb/f;

    .line 303
    invoke-virtual {v0, p1}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 300
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 307
    nop

    .line 308
    iget-object v0, p0, Lokhttp3/g$b;->bcU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 309
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/g$b;->bcW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/g$b;->bcX:Lb/f;

    invoke-virtual {v0}, Lb/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 311
    return v1
.end method

.method matches(Ljava/lang/String;)Z
    .locals 10

    .line 289
    iget-object v0, p0, Lokhttp3/g$b;->bcU:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lokhttp3/g$b;->bcV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lokhttp3/g$b;->bcV:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, p0, Lokhttp3/g$b;->bcV:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 292
    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 291
    :goto_0
    return v2

    .line 296
    :cond_1
    iget-object v0, p0, Lokhttp3/g$b;->bcV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/g$b;->bcW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/g$b;->bcX:Lb/f;

    invoke-virtual {v1}, Lb/f;->FM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
