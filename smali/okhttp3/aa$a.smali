.class public Lokhttp3/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bcq:Lokhttp3/t;

.field bhj:Lokhttp3/s$a;

.field body:Lokhttp3/ab;

.field method:Ljava/lang/String;

.field tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/aa$a;->method:Ljava/lang/String;

    .line 109
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    .line 110
    return-void
.end method

.method constructor <init>(Lokhttp3/aa;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lokhttp3/aa;->bcq:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/aa$a;->bcq:Lokhttp3/t;

    .line 114
    iget-object v0, p1, Lokhttp3/aa;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa$a;->method:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lokhttp3/aa;->body:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa$a;->body:Lokhttp3/ab;

    .line 116
    iget-object v0, p1, Lokhttp3/aa;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/aa$a;->tag:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, Lokhttp3/aa;->headers:Lokhttp3/s;

    invoke-virtual {p1}, Lokhttp3/s;->CL()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    .line 118
    return-void
.end method


# virtual methods
.method public DI()Lokhttp3/aa$a;
    .locals 2

    .line 205
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 165
    iget-object v0, p0, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->R(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 166
    return-object p0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->P(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 178
    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;
    .locals 2
    .param p2    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/c/f;->gi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 238
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/c/f;->gh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 241
    :cond_3
    iput-object p1, p0, Lokhttp3/aa$a;->method:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lokhttp3/aa$a;->body:Lokhttp3/ab;

    .line 243
    return-object p0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/aa$a;
    .locals 1

    .line 213
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/d;)Lokhttp3/aa$a;
    .locals 1

    .line 199
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lokhttp3/aa$a;->fW(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0, p1}, Lokhttp3/aa$a;->X(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/s;)Lokhttp3/aa$a;
    .locals 0

    .line 189
    invoke-virtual {p1}, Lokhttp3/s;->CL()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    .line 190
    return-object p0
.end method

.method public b(Lokhttp3/t;)Lokhttp3/aa$a;
    .locals 1

    .line 121
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->bcq:Lokhttp3/t;

    .line 123
    return-object p0
.end method

.method public build()Lokhttp3/aa;
    .locals 2

    .line 256
    iget-object v0, p0, Lokhttp3/aa$a;->bcq:Lokhttp3/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lokhttp3/aa;

    invoke-direct {v0, p0}, Lokhttp3/aa;-><init>(Lokhttp3/aa$a;)V

    return-object v0
.end method

.method public d(Ljava/net/URL;)Lokhttp3/aa$a;
    .locals 3

    .line 154
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    invoke-static {p1}, Lokhttp3/t;->c(Ljava/net/URL;)Lokhttp3/t;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->b(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public fV(Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 7

    .line 133
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1}, Lokhttp3/t;->fL(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->b(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public fW(Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lokhttp3/aa$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0, p1}, Lokhttp3/s$a;->fG(Ljava/lang/String;)Lokhttp3/s$a;

    .line 184
    return-object p0
.end method
