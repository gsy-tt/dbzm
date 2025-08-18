.class Lokhttp3/internal/e/f$a;
.super Lb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bjn:J

.field bkt:Z

.field final synthetic bku:Lokhttp3/internal/e/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/f;Lb/s;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lokhttp3/internal/e/f$a;->bku:Lokhttp3/internal/e/f;

    .line 205
    invoke-direct {p0, p2}, Lb/h;-><init>(Lb/s;)V

    .line 201
    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/e/f$a;->bkt:Z

    .line 202
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/e/f$a;->bjn:J

    .line 206
    return-void
.end method

.method private d(Ljava/io/IOException;)V
    .locals 7

    .line 227
    iget-boolean v0, p0, Lokhttp3/internal/e/f$a;->bkt:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/e/f$a;->bkt:Z

    .line 229
    iget-object v0, p0, Lokhttp3/internal/e/f$a;->bku:Lokhttp3/internal/e/f;

    iget-object v1, v0, Lokhttp3/internal/e/f;->bjh:Lokhttp3/internal/b/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/e/f$a;->bku:Lokhttp3/internal/e/f;

    iget-wide v4, p0, Lokhttp3/internal/e/f$a;->bjn:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V

    .line 230
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-super {p0}, Lb/h;->close()V

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/e/f$a;->d(Ljava/io/IOException;)V

    .line 224
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/e/f$a;->delegate()Lb/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/s;->read(Lb/c;J)J

    move-result-wide p1

    .line 211
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 212
    iget-wide v0, p0, Lokhttp3/internal/e/f$a;->bjn:J

    const/4 p3, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/e/f$a;->bjn:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    return-wide p1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f$a;->d(Ljava/io/IOException;)V

    .line 217
    throw p1
.end method
