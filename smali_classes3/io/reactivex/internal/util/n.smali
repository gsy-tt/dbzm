.class public final enum Lio/reactivex/internal/util/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/n$a;,
        Lio/reactivex/internal/util/n$c;,
        Lio/reactivex/internal/util/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bag:Lio/reactivex/internal/util/n;

.field private static final synthetic bah:[Lio/reactivex/internal/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/internal/util/n;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/n;

    sget-object v1, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/util/n;->bah:[Lio/reactivex/internal/util/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Bu()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    return-object v0
.end method

.method public static N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lio/reactivex/internal/util/n$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 240
    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/n$b;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Lio/reactivex/internal/util/n$b;

    iget-object p0, p0, Lio/reactivex/internal/util/n$b;->bai:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 244
    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 247
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    sget-object v0, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 261
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    .line 262
    return v1

    .line 264
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/n$b;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, Lio/reactivex/internal/util/n$b;

    iget-object p0, p0, Lio/reactivex/internal/util/n$b;->bai:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 266
    return v1

    .line 268
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/n$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, Lio/reactivex/internal/util/n$c;

    iget-object p0, p0, Lio/reactivex/internal/util/n$c;->aRS:Lorg/a/d;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 270
    return v1

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 273
    return v1
.end method

.method public static aD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    return-object p0
.end method

.method public static aE(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    sget-object v0, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aF(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, Lio/reactivex/internal/util/n$b;

    return p0
.end method

.method public static aG(Ljava/lang/Object;)Z
    .locals 0

    .line 169
    instance-of p0, p0, Lio/reactivex/internal/util/n$a;

    return p0
.end method

.method public static aH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 180
    return-object p0
.end method

.method public static aI(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 189
    check-cast p0, Lio/reactivex/internal/util/n$b;

    iget-object p0, p0, Lio/reactivex/internal/util/n$b;->bai:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static aJ(Ljava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    .line 202
    check-cast p0, Lio/reactivex/internal/util/n$a;

    iget-object p0, p0, Lio/reactivex/internal/util/n$a;->aRs:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/reactivex/internal/util/n;->bag:Lio/reactivex/internal/util/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 288
    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/n$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/internal/util/n$b;

    iget-object p0, p0, Lio/reactivex/internal/util/n$b;->bai:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 292
    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/internal/util/n$a;

    iget-object p0, p0, Lio/reactivex/internal/util/n$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 296
    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 299
    return v1
.end method

.method public static c(Lorg/a/d;)Ljava/lang/Object;
    .locals 1

    .line 129
    new-instance v0, Lio/reactivex/internal/util/n$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/n$c;-><init>(Lorg/a/d;)V

    return-object v0
.end method

.method public static n(Lio/reactivex/b/b;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Lio/reactivex/internal/util/n$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/n$a;-><init>(Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/n;
    .locals 1

    .line 26
    const-class v0, Lio/reactivex/internal/util/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/n;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/n;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/internal/util/n;->bah:[Lio/reactivex/internal/util/n;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
