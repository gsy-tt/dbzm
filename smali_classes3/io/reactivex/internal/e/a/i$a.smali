.class abstract Lio/reactivex/internal/e/a/i$a;
.super Lio/reactivex/internal/i/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/i/a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field volatile aQI:Z

.field final aRD:I

.field aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field aRS:Lorg/a/d;

.field volatile aRq:Z

.field aRr:I

.field final aSb:Z

.field final aSc:Ljava/util/concurrent/atomic/AtomicLong;

.field aSd:J

.field aSe:Z

.field error:Ljava/lang/Throwable;

.field final limit:I


# direct methods
.method constructor <init>(Lio/reactivex/v$c;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lio/reactivex/internal/i/a;-><init>()V

    .line 95
    iput-object p1, p0, Lio/reactivex/internal/e/a/i$a;->aPZ:Lio/reactivex/v$c;

    .line 96
    iput-boolean p2, p0, Lio/reactivex/internal/e/a/i$a;->aSb:Z

    .line 97
    iput p3, p0, Lio/reactivex/internal/e/a/i$a;->aRD:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/a/i$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lio/reactivex/internal/e/a/i$a;->limit:I

    .line 100
    return-void
.end method


# virtual methods
.method final Ag()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0, p0}, Lio/reactivex/v$c;->h(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    .line 167
    return-void
.end method

.method abstract Ah()V
.end method

.method abstract Ai()V
.end method

.method abstract Aj()V
.end method

.method public final N(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ag()V

    .line 145
    :cond_0
    return-void
.end method

.method final a(ZZLorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aQI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->clear()V

    .line 189
    return v1

    .line 191
    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, Lio/reactivex/internal/e/a/i$a;->aSb:Z

    if-eqz p1, :cond_2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$a;->error:Ljava/lang/Throwable;

    .line 195
    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p3, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    .line 200
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 201
    return v1

    .line 204
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$a;->error:Ljava/lang/Throwable;

    .line 205
    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->clear()V

    .line 207
    invoke-interface {p3, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 208
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 209
    return v1

    .line 211
    :cond_3
    if-eqz p2, :cond_4

    .line 212
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    .line 213
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 214
    return v1

    .line 219
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aQI:Z

    if-eqz v0, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aQI:Z

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 155
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 160
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 233
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 234
    return-void
.end method

.method public final cx(I)I
    .locals 1

    .line 224
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 225
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/i$a;->aSe:Z

    .line 226
    return v0

    .line 228
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aRq:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aRq:Z

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ag()V

    .line 137
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/a/i$a;->error:Ljava/lang/Throwable;

    .line 127
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/i$a;->aRq:Z

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ag()V

    .line 129
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/i$a;->aRr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ag()V

    .line 109
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$a;->aRS:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 114
    new-instance p1, Lio/reactivex/c/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/c/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/e/a/i$a;->error:Ljava/lang/Throwable;

    .line 115
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/i$a;->aRq:Z

    .line 117
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ag()V

    .line 118
    return-void
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/i$a;->aSe:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ah()V

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/i$a;->aRr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Ai()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$a;->Aj()V

    .line 178
    :goto_0
    return-void
.end method
