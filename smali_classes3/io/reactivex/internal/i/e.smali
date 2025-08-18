.class public final enum Lio/reactivex/internal/i/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/i/e;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field public static final enum aZQ:Lio/reactivex/internal/i/e;

.field private static final synthetic aZR:[Lio/reactivex/internal/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lio/reactivex/internal/i/e;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/i/e;->aZQ:Lio/reactivex/internal/i/e;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/i/e;

    sget-object v1, Lio/reactivex/internal/i/e;->aZQ:Lio/reactivex/internal/i/e;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/i/e;->aZR:[Lio/reactivex/internal/i/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Bm()V
    .locals 2

    .line 71
    new-instance v0, Lio/reactivex/c/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/reactivex/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public static V(J)V
    .locals 3

    .line 93
    new-instance v0, Lio/reactivex/c/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p2, p3}, Lorg/a/d;->N(J)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p2, p3}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/d;

    .line 233
    if-eqz p0, :cond_1

    .line 234
    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 235
    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p0, v0, v1}, Lorg/a/d;->N(J)V

    .line 241
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-static {p0, p2}, Lio/reactivex/internal/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 208
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    .line 209
    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {p2, p0, p1}, Lorg/a/d;->N(J)V

    .line 212
    :cond_0
    const/4 p0, 0x1

    return p0

    .line 214
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    .line 140
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/i/e;->aZQ:Lio/reactivex/internal/i/e;

    if-eq p0, p1, :cond_0

    .line 144
    invoke-static {}, Lio/reactivex/internal/i/e;->Bm()V

    .line 146
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 148
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/a/d;Lorg/a/d;)Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 56
    return v0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 60
    invoke-static {}, Lio/reactivex/internal/i/e;->Bm()V

    .line 61
    return v0

    .line 63
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 185
    sget-object v1, Lio/reactivex/internal/i/e;->aZQ:Lio/reactivex/internal/i/e;

    if-eq v0, v1, :cond_1

    .line 186
    sget-object v0, Lio/reactivex/internal/i/e;->aZQ:Lio/reactivex/internal/i/e;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/d;

    .line 187
    sget-object v0, Lio/reactivex/internal/i/e;->aZQ:Lio/reactivex/internal/i/e;

    if-eq p0, v0, :cond_1

    .line 188
    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Lorg/a/d;->cancel()V

    .line 191
    :cond_0
    const/4 p0, 0x1

    return p0

    .line 194
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static validate(J)Z
    .locals 3

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 82
    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/i/e;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/internal/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/i/e;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/i/e;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/internal/i/e;->aZR:[Lio/reactivex/internal/i/e;

    invoke-virtual {v0}, [Lio/reactivex/internal/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/i/e;

    return-object v0
.end method


# virtual methods
.method public N(J)V
    .locals 0

    .line 39
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 44
    return-void
.end method
