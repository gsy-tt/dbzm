.class public final Lokhttp3/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/b$a;
    }
.end annotation


# instance fields
.field private final bhf:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/c/b;->bhf:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lokhttp3/internal/c/g;

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Eu()Lokhttp3/internal/c/c;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Et()Lokhttp3/internal/b/g;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Es()Lokhttp3/i;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/b/c;

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->request()Lokhttp3/aa;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 50
    invoke-interface {v0, v3}, Lokhttp3/internal/c/c;->h(Lokhttp3/aa;)V

    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/aa;)V

    .line 53
    nop

    .line 54
    invoke-virtual {v3}, Lokhttp3/aa;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/c/f;->gi(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 58
    const-string v6, "100-continue"

    const-string v8, "Expect"

    invoke-virtual {v3, v8}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lokhttp3/internal/c/c;->Eq()V

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/p;->e(Lokhttp3/e;)V

    .line 61
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lokhttp3/internal/c/c;->ba(Z)Lokhttp3/ac$a;

    move-result-object v7

    .line 64
    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/p;->d(Lokhttp3/e;)V

    .line 67
    invoke-virtual {v3}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->contentLength()J

    move-result-wide v8

    .line 68
    new-instance v2, Lokhttp3/internal/c/b$a;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/c/c;->a(Lokhttp3/aa;J)Lb/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lokhttp3/internal/c/b$a;-><init>(Lb/r;)V

    .line 70
    invoke-static {v2}, Lb/l;->c(Lb/r;)Lb/d;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v8

    invoke-virtual {v8, v6}, Lokhttp3/ab;->writeTo(Lb/d;)V

    .line 73
    invoke-interface {v6}, Lb/d;->close()V

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v8

    iget-wide v9, v2, Lokhttp3/internal/c/b$a;->bjd:J

    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/p;->a(Lokhttp3/e;J)V

    .line 76
    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/b/c;->Ed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lokhttp3/internal/b/g;->Eo()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/c/c;->Er()V

    .line 86
    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/p;->e(Lokhttp3/e;)V

    .line 88
    invoke-interface {v0, v2}, Lokhttp3/internal/c/c;->ba(Z)Lokhttp3/ac$a;

    move-result-object v7

    .line 91
    :cond_3
    nop

    .line 92
    invoke-virtual {v7, v3}, Lokhttp3/ac$a;->d(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lokhttp3/internal/b/g;->En()Lokhttp3/internal/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/b/c;->DJ()Lokhttp3/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/ac$a;->a(Lokhttp3/r;)Lokhttp3/ac$a;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v4, v5}, Lokhttp3/ac$a;->X(J)Lokhttp3/ac$a;

    move-result-object v6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lokhttp3/ac$a;->Y(J)Lokhttp3/ac$a;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lokhttp3/ac;->code()I

    move-result v7

    .line 99
    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 102
    invoke-interface {v0, v2}, Lokhttp3/internal/c/c;->ba(Z)Lokhttp3/ac$a;

    move-result-object v2

    .line 104
    nop

    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->d(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lokhttp3/internal/b/g;->En()Lokhttp3/internal/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/b/c;->DJ()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/r;)Lokhttp3/ac$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, v5}, Lokhttp3/ac$a;->X(J)Lokhttp3/ac$a;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokhttp3/ac$a;->Y(J)Lokhttp3/ac$a;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lokhttp3/ac;->code()I

    move-result v7

    .line 114
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/ac;)V

    .line 117
    iget-boolean p1, p0, Lokhttp3/internal/c/b;->bhf:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 119
    invoke-virtual {v6}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/c;->bhN:Lokhttp3/ad;

    .line 120
    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v6}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object p1

    .line 124
    invoke-interface {v0, v6}, Lokhttp3/internal/c/c;->h(Lokhttp3/ac;)Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object p1

    .line 128
    :goto_1
    const-string v0, "close"

    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/aa;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    .line 129
    invoke-virtual {p1, v2}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/b/g;->Eo()V

    .line 133
    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_9
    return-object p1
.end method
