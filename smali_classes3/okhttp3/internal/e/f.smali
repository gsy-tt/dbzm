.class public final Lokhttp3/internal/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$a;
    }
.end annotation


# static fields
.field private static final bkg:Lb/f;

.field private static final bkh:Lb/f;

.field private static final bki:Lb/f;

.field private static final bkj:Lb/f;

.field private static final bkk:Lb/f;

.field private static final bkl:Lb/f;

.field private static final bkm:Lb/f;

.field private static final bkn:Lb/f;

.field private static final bko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final bkp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bjh:Lokhttp3/internal/b/g;

.field private final bkq:Lokhttp3/u$a;

.field private final bkr:Lokhttp3/internal/e/g;

.field private bks:Lokhttp3/internal/e/i;

.field private final client:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkg:Lb/f;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkh:Lb/f;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bki:Lb/f;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkj:Lb/f;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkk:Lb/f;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkl:Lb/f;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkm:Lb/f;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkn:Lb/f;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Lb/f;

    sget-object v1, Lokhttp3/internal/e/f;->bkg:Lb/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->bkh:Lb/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->bki:Lb/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->bkj:Lb/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->bkl:Lb/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->bkk:Lb/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->bkm:Lb/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->bkn:Lb/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/e/c;->bjI:Lb/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/e/c;->bjJ:Lb/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->bjK:Lb/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->bjL:Lb/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bko:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lb/f;

    sget-object v1, Lokhttp3/internal/e/f;->bkg:Lb/f;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->bkh:Lb/f;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->bki:Lb/f;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->bkj:Lb/f;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->bkl:Lb/f;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->bkk:Lb/f;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->bkm:Lb/f;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->bkn:Lb/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->bkp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lokhttp3/internal/e/f;->client:Lokhttp3/x;

    .line 97
    iput-object p2, p0, Lokhttp3/internal/e/f;->bkq:Lokhttp3/u$a;

    .line 98
    iput-object p3, p0, Lokhttp3/internal/e/f;->bjh:Lokhttp3/internal/b/g;

    .line 99
    iput-object p4, p0, Lokhttp3/internal/e/f;->bkr:Lokhttp3/internal/e/g;

    .line 100
    return-void
.end method

.method public static aG(Ljava/util/List;)Lokhttp3/ac$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)",
            "Lokhttp3/ac$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    nop

    .line 157
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/e/c;

    .line 163
    if-nez v5, :cond_0

    .line 164
    if-eqz v0, :cond_2

    iget v5, v0, Lokhttp3/internal/c/k;->code:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 165
    nop

    .line 166
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 158
    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 171
    :cond_0
    iget-object v6, v5, Lokhttp3/internal/e/c;->bjM:Lb/f;

    .line 172
    iget-object v5, v5, Lokhttp3/internal/e/c;->bjN:Lb/f;

    invoke-virtual {v5}, Lb/f;->FL()Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v7, Lokhttp3/internal/e/c;->bjH:Lb/f;

    invoke-virtual {v6, v7}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->gl(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_1
    sget-object v7, Lokhttp3/internal/e/f;->bkp:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    sget-object v7, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    invoke-virtual {v6}, Lb/f;->FL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_3
    if-nez v0, :cond_4

    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_4
    new-instance p0, Lokhttp3/ac$a;

    invoke-direct {p0}, Lokhttp3/ac$a;-><init>()V

    sget-object v1, Lokhttp3/y;->bgZ:Lokhttp3/y;

    .line 182
    invoke-virtual {p0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object p0

    iget v1, v0, Lokhttp3/internal/c/k;->code:I

    .line 183
    invoke-virtual {p0, v1}, Lokhttp3/ac$a;->cP(I)Lokhttp3/ac$a;

    move-result-object p0

    iget-object v0, v0, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v0}, Lokhttp3/ac$a;->fX(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p0

    .line 185
    invoke-virtual {v4}, Lokhttp3/s$a;->CM()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/ac$a;->c(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static i(Lokhttp3/aa;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lokhttp3/aa;->headers()Lokhttp3/s;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/s;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->bjI:Lb/f;

    invoke-virtual {p0}, Lokhttp3/aa;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/c;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->bjJ:Lb/f;

    invoke-virtual {p0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/c/i;->d(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/c;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bjL:Lb/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/e/c;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->bjK:Lb/f;

    invoke-virtual {p0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->CO()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/e/c;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 p0, 0x0

    invoke-virtual {v0}, Lokhttp3/s;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 146
    invoke-virtual {v0, p0}, Lokhttp3/s;->cM(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v3

    .line 147
    sget-object v4, Lokhttp3/internal/e/f;->bko:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Lokhttp3/internal/e/c;

    invoke-virtual {v0, p0}, Lokhttp3/s;->cN(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/e/c;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return-object v1
.end method


# virtual methods
.method public Eq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lokhttp3/internal/e/f;->bkr:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->flush()V

    .line 118
    return-void
.end method

.method public Er()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->EV()Lb/r;

    move-result-object v0

    invoke-interface {v0}, Lb/r;->close()V

    .line 122
    return-void
.end method

.method public a(Lokhttp3/aa;J)Lb/r;
    .locals 0

    .line 103
    iget-object p1, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->EV()Lb/r;

    move-result-object p1

    return-object p1
.end method

.method public ba(Z)Lokhttp3/ac$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->ER()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lokhttp3/internal/e/f;->aG(Ljava/util/List;)Lokhttp3/ac$a;

    move-result-object v0

    .line 127
    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ac$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 128
    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 197
    iget-object v0, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    sget-object v1, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    .line 198
    :cond_0
    return-void
.end method

.method public h(Lokhttp3/ac;)Lokhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lokhttp3/internal/e/f;->bjh:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/e/f;->bjh:Lokhttp3/internal/b/g;

    iget-object v1, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    .line 190
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lokhttp3/internal/c/e;->i(Lokhttp3/ac;)J

    move-result-wide v1

    .line 192
    new-instance p1, Lokhttp3/internal/e/f$a;

    iget-object v3, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    invoke-virtual {v3}, Lokhttp3/internal/e/i;->EU()Lb/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/e/f$a;-><init>(Lokhttp3/internal/e/f;Lb/s;)V

    .line 193
    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLb/e;)V

    return-object v3
.end method

.method public h(Lokhttp3/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/e/f;->i(Lokhttp3/aa;)Ljava/util/List;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lokhttp3/internal/e/f;->bkr:Lokhttp3/internal/e/g;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/e/g;->f(Ljava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    .line 112
    iget-object p1, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->ES()Lb/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/e/f;->bkq:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->Dh()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 113
    iget-object p1, p0, Lokhttp3/internal/e/f;->bks:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->ET()Lb/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/e/f;->bkq:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->Di()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 114
    return-void
.end method
