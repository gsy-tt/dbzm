.class Lokhttp3/internal/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/ac;)Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bid:Z

.field final synthetic bie:Lb/e;

.field final synthetic bif:Lokhttp3/internal/a/b;

.field final synthetic big:Lb/d;

.field final synthetic bih:Lokhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/a;Lb/e;Lokhttp3/internal/a/b;Lb/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lokhttp3/internal/a/a$1;->bih:Lokhttp3/internal/a/a;

    iput-object p2, p0, Lokhttp3/internal/a/a$1;->bie:Lb/e;

    iput-object p3, p0, Lokhttp3/internal/a/a$1;->bif:Lokhttp3/internal/a/b;

    iput-object p4, p0, Lokhttp3/internal/a/a$1;->big:Lb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lokhttp3/internal/a/a$1;->bid:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(Lb/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->bid:Z

    .line 204
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->bif:Lokhttp3/internal/a/b;

    invoke-interface {v0}, Lokhttp3/internal/a/b;->abort()V

    .line 206
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->bie:Lb/e;

    invoke-interface {v0}, Lb/e;->close()V

    .line 207
    return-void
.end method

.method public read(Lb/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/a$1;->bie:Lb/e;

    invoke-interface {v1, p1, p2, p3}, Lb/e;->read(Lb/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    nop

    .line 183
    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lokhttp3/internal/a/a$1;->bid:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->bid:Z

    .line 186
    iget-object p1, p0, Lokhttp3/internal/a/a$1;->big:Lb/d;

    invoke-interface {p1}, Lb/d;->close()V

    .line 188
    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->big:Lb/d;

    invoke-interface {v0}, Lb/d;->Fw()Lb/c;

    move-result-object v3

    invoke-virtual {p1}, Lb/c;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lb/c;->a(Lb/c;JJ)Lb/c;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/a/a$1;->big:Lb/d;

    invoke-interface {p1}, Lb/d;->FK()Lb/d;

    .line 193
    return-wide p2

    .line 175
    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lokhttp3/internal/a/a$1;->bid:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->bid:Z

    .line 178
    iget-object p2, p0, Lokhttp3/internal/a/a$1;->bif:Lokhttp3/internal/a/b;

    invoke-interface {p2}, Lokhttp3/internal/a/b;->abort()V

    .line 180
    :cond_2
    throw p1
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 197
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->bie:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/t;

    move-result-object v0

    return-object v0
.end method
