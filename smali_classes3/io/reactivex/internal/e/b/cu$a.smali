.class final Lio/reactivex/internal/e/b/cu$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cu;
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
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile aQI:Z

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

.field final aWJ:[Lio/reactivex/internal/e/b/cu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/e/b/cu$b<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lio/reactivex/u;ILio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
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

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    .line 66
    iput-object p3, p0, Lio/reactivex/internal/e/b/cu$a;->aWG:Lio/reactivex/s;

    .line 67
    iput-object p4, p0, Lio/reactivex/internal/e/b/cu$a;->aWH:Lio/reactivex/s;

    .line 68
    iput-object p5, p0, Lio/reactivex/internal/e/b/cu$a;->aUu:Lio/reactivex/d/d;

    .line 70
    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivex/internal/e/b/cu$b;

    .line 71
    iput-object p3, p0, Lio/reactivex/internal/e/b/cu$a;->aWJ:[Lio/reactivex/internal/e/b/cu$b;

    .line 72
    new-instance p4, Lio/reactivex/internal/e/b/cu$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/e/b/cu$b;-><init>(Lio/reactivex/internal/e/b/cu$a;II)V

    aput-object p4, p3, p5

    .line 73
    new-instance p4, Lio/reactivex/internal/e/b/cu$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/e/b/cu$b;-><init>(Lio/reactivex/internal/e/b/cu$a;II)V

    aput-object p4, p3, p5

    .line 74
    new-instance p2, Lio/reactivex/internal/a/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/a/a;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/cu$a;->aWI:Lio/reactivex/internal/a/a;

    .line 75
    return-void
.end method


# virtual methods
.method AS()V
    .locals 3

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aWJ:[Lio/reactivex/internal/e/b/cu$b;

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/e/b/cu$a;->aWG:Lio/reactivex/s;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/e/b/cu$a;->aWH:Lio/reactivex/s;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 85
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

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQI:Z

    .line 108
    invoke-virtual {p1}, Lio/reactivex/internal/f/c;->clear()V

    .line 109
    invoke-virtual {p2}, Lio/reactivex/internal/f/c;->clear()V

    .line 110
    return-void
.end method

.method a(Lio/reactivex/b/b;I)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aWI:Lio/reactivex/internal/a/a;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQI:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQI:Z

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/e/b/cu$a;->aWI:Lio/reactivex/internal/a/a;

    invoke-virtual {v1}, Lio/reactivex/internal/a/a;->dispose()V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cu$a;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/e/b/cu$a;->aWJ:[Lio/reactivex/internal/e/b/cu$b;

    .line 95
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/e/b/cu$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v2}, Lio/reactivex/internal/f/c;->clear()V

    .line 96
    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/e/b/cu$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 99
    :cond_0
    return-void
.end method

.method drain()V
    .locals 12

    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cu$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    nop

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aWJ:[Lio/reactivex/internal/e/b/cu$b;

    .line 120
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 121
    iget-object v3, v2, Lio/reactivex/internal/e/b/cu$b;->aQF:Lio/reactivex/internal/f/c;

    .line 122
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 123
    iget-object v5, v0, Lio/reactivex/internal/e/b/cu$b;->aQF:Lio/reactivex/internal/f/c;

    .line 128
    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/e/b/cu$a;->aQI:Z

    if-eqz v7, :cond_2

    .line 129
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->clear()V

    .line 130
    invoke-virtual {v5}, Lio/reactivex/internal/f/c;->clear()V

    .line 131
    return-void

    .line 134
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/e/b/cu$b;->aRq:Z

    .line 136
    if-eqz v7, :cond_3

    .line 137
    iget-object v8, v2, Lio/reactivex/internal/e/b/cu$b;->error:Ljava/lang/Throwable;

    .line 138
    if-eqz v8, :cond_3

    .line 139
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cu$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, v8}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 142
    return-void

    .line 146
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/e/b/cu$b;->aRq:Z

    .line 147
    if-eqz v8, :cond_4

    .line 148
    iget-object v9, v0, Lio/reactivex/internal/e/b/cu$b;->error:Ljava/lang/Throwable;

    .line 149
    if-eqz v9, :cond_4

    .line 150
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cu$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, v9}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 157
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/e/b/cu$a;->aWK:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 158
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/e/b/cu$a;->aWK:Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/e/b/cu$a;->aWK:Ljava/lang/Object;

    if-nez v9, :cond_6

    .line 162
    const/4 v9, 0x1

    goto :goto_1

    .line 160
    :cond_6
    nop

    .line 162
    const/4 v9, 0x0

    :goto_1
    iget-object v10, p0, Lio/reactivex/internal/e/b/cu$a;->aWL:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 163
    invoke-virtual {v5}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/e/b/cu$a;->aWL:Ljava/lang/Object;

    .line 165
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/e/b/cu$a;->aWL:Ljava/lang/Object;

    if-nez v10, :cond_8

    .line 167
    const/4 v10, 0x1

    goto :goto_2

    .line 165
    :cond_8
    nop

    .line 167
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 170
    return-void

    .line 172
    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 173
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cu$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 177
    return-void

    .line 180
    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 184
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/e/b/cu$a;->aUu:Lio/reactivex/d/d;

    iget-object v8, p0, Lio/reactivex/internal/e/b/cu$a;->aWK:Ljava/lang/Object;

    iget-object v11, p0, Lio/reactivex/internal/e/b/cu$a;->aWL:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    nop

    .line 193
    if-nez v7, :cond_b

    .line 194
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cu$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 196
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 198
    return-void

    .line 201
    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/e/b/cu$a;->aWK:Ljava/lang/Object;

    .line 202
    iput-object v7, p0, Lio/reactivex/internal/e/b/cu$a;->aWL:Ljava/lang/Object;

    goto :goto_3

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/e/b/cu$a;->a(Lio/reactivex/internal/f/c;Lio/reactivex/internal/f/c;)V

    .line 189
    iget-object v1, p0, Lio/reactivex/internal/e/b/cu$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 205
    :cond_c
    :goto_3
    if-nez v9, :cond_e

    if-eqz v10, :cond_d

    .line 206
    goto :goto_4

    .line 208
    :cond_d
    goto/16 :goto_0

    .line 210
    :cond_e
    :goto_4
    neg-int v6, v6

    invoke-virtual {p0, v6}, Lio/reactivex/internal/e/b/cu$a;->addAndGet(I)I

    move-result v6

    .line 211
    if-nez v6, :cond_1

    .line 212
    nop

    .line 215
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cu$a;->aQI:Z

    return v0
.end method
