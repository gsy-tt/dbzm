.class public Lcom/dangbei/launcher/util/glide/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# instance fields
.field private final id:Ljava/lang/String;

.field private final pd:Lcom/bumptech/glide/load/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/a/a;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/dangbei/launcher/util/glide/a/a;->pd:Lcom/bumptech/glide/load/c;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a/a;->id:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a/a;->pd:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/c;->a(Ljava/security/MessageDigest;)V

    .line 53
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 23
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 24
    return v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lcom/dangbei/launcher/util/glide/a/a;

    .line 32
    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/a/a;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dangbei/launcher/util/glide/a/a;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/a/a;->pd:Lcom/bumptech/glide/load/c;

    iget-object p1, p1, Lcom/dangbei/launcher/util/glide/a/a;->pd:Lcom/bumptech/glide/load/c;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    return v1

    .line 39
    :cond_3
    return v0

    .line 27
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a/a;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dangbei/launcher/util/glide/a/a;->pd:Lcom/bumptech/glide/load/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    return v0
.end method
