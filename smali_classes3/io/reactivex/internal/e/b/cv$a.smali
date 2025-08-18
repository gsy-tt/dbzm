.class final Lio/reactivex/internal/e/b/cv$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile aQI:Z

.field final aSO:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final aUu:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final aWG:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWH:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWI:Lio/reactivex/internal/a/a;

.field aWK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field aWL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final aWN:[Lio/reactivex/internal/e/b/cv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/e/b/cv$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/x;ILio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    .line 73
    iput-object p3, p0, Lio/reactivex/internal/e/b/cv$a;->aWG:Lio/reactivex/s;

    .line 74
    iput-object p4, p0, Lio/reactivex/internal/e/b/cv$a;->aWH:Lio/reactivex/s;

    .line 75
    iput-object p5, p0, Lio/reactivex/internal/e/b/cv$a;->aUu:Lio/reactivex/d/d;

    .line 77
    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivex/internal/e/b/cv$b;

    .line 78
    iput-object p3, p0, Lio/reactivex/internal/e/b/cv$a;->aWN:[Lio/reactivex/internal/e/b/cv$b;

    .line 79
    new-instance p4, Lio/reactivex/internal/e/b/cv$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/e/b/cv$b;-><init>(Lio/reactivex/internal/e/b/cv$a;II)V

    aput-object p4, p3, p5

    .line 80
    new-instance p4, Lio/reactivex/internal/e/b/cv$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/e/b/cv$b;-><init>(Lio/reactivex/internal/e/b/cv$a;II)V

    aput-object p4, p3, p5

    .line 81
    new-instance p2, Lio/reactivex/internal/a/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/a/a;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/cv$a;->aWI:Lio/reactivex/internal/a/a;

    .line 82
    return-void
.end method


# virtual methods
.method AS()V
    .locals 3

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aWN:[Lio/reactivex/internal/e/b/cv$b;

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/e/b/cv$a;->aWG:Lio/reactivex/s;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/e/b/cv$a;->aWH:Lio/reactivex/s;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 92
    return-void
.end method

.method a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/f/c<",
            "TT;>;",
            "Lio/reactivex/internal/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cv$a;->aQI:Z

    .line 115
    invoke-virtual {p1}, Lio/reactivex/internal/f/c;->clear()V

    .line 116
    invoke-virtual {p2}, Lio/reactivex/internal/f/c;->clear()V

    .line 117
    return-void
.end method

.method a(Lio/reactivex/b/b;I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aWI:Lio/reactivex/internal/a/a;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cv$a;->aQI:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cv$a;->aQI:Z

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/e/b/cv$a;->aWI:Lio/reactivex/internal/a/a;

    invoke-virtual {v1}, Lio/reactivex/internal/a/a;->dispose()V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cv$a;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lio/reactivex/internal/e/b/cv$a;->aWN:[Lio/reactivex/internal/e/b/cv$b;

    .line 102
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/e/b/cv$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v2}, Lio/reactivex/internal/f/c;->clear()V

    .line 103
    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/e/b/cv$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 106
    :cond_0
    return-void
.end method

.method drain()V
    .locals 12

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cv$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    nop

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aWN:[Lio/reactivex/internal/e/b/cv$b;

    .line 127
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 128
    iget-object v3, v2, Lio/reactivex/internal/e/b/cv$b;->aQF:Lio/reactivex/internal/f/c;

    .line 129
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 130
    iget-object v5, v0, Lio/reactivex/internal/e/b/cv$b;->aQF:Lio/reactivex/internal/f/c;

    .line 135
    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/e/b/cv$a;->aQI:Z

    if-eqz v7, :cond_2

    .line 136
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->clear()V

    .line 137
    invoke-virtual {v5}, Lio/reactivex/internal/f/c;->clear()V

    .line 138
    return-void

    .line 141
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/e/b/cv$b;->aRq:Z

    .line 143
    if-eqz v7, :cond_3

    .line 144
    iget-object v8, v2, Lio/reactivex/internal/e/b/cv$b;->error:Ljava/lang/Throwable;

    .line 145
    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cv$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    invoke-interface {v0, v8}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 153
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/e/b/cv$b;->aRq:Z

    .line 154
    if-eqz v8, :cond_4

    .line 155
    iget-object v9, v0, Lio/reactivex/internal/e/b/cv$b;->error:Ljava/lang/Throwable;

    .line 156
    if-eqz v9, :cond_4

    .line 157
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cv$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    invoke-interface {v0, v9}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 160
    return-void

    .line 164
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/e/b/cv$a;->aWK:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 165
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/e/b/cv$a;->aWK:Ljava/lang/Object;

    .line 167
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/e/b/cv$a;->aWK:Ljava/lang/Object;

    if-nez v9, :cond_6

    .line 169
    const/4 v9, 0x1

    goto :goto_1

    .line 167
    :cond_6
    nop

    .line 169
    const/4 v9, 0x0

    :goto_1
    iget-object v10, p0, Lio/reactivex/internal/e/b/cv$a;->aWL:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 170
    invoke-virtual {v5}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/e/b/cv$a;->aWL:Ljava/lang/Object;

    .line 172
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/e/b/cv$a;->aWL:Ljava/lang/Object;

    if-nez v10, :cond_8

    .line 174
    const/4 v10, 0x1

    goto :goto_2

    .line 172
    :cond_8
    nop

    .line 174
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 178
    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 179
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cv$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 185
    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 189
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/e/b/cv$a;->aUu:Lio/reactivex/d/d;

    iget-object v8, p0, Lio/reactivex/internal/e/b/cv$a;->aWK:Ljava/lang/Object;

    iget-object v11, p0, Lio/reactivex/internal/e/b/cv$a;->aWL:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    nop

    .line 198
    if-nez v7, :cond_b

    .line 199
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cv$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 205
    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/e/b/cv$a;->aWK:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lio/reactivex/internal/e/b/cv$a;->aWL:Ljava/lang/Object;

    goto :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cv$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/e/b/cv$a;->aSO:Lio/reactivex/x;

    invoke-interface {v1, v0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 209
    :cond_c
    :goto_3
    if-nez v9, :cond_e

    if-eqz v10, :cond_d

    .line 210
    goto :goto_4

    .line 212
    :cond_d
    goto/16 :goto_0

    .line 214
    :cond_e
    :goto_4
    neg-int v6, v6

    invoke-virtual {p0, v6}, Lio/reactivex/internal/e/b/cv$a;->addAndGet(I)I

    move-result v6

    .line 215
    if-nez v6, :cond_1

    .line 216
    nop

    .line 219
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cv$a;->aQI:Z

    return v0
.end method
