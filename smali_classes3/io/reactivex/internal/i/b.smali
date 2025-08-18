.class public final enum Lio/reactivex/internal/i/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/i/b;",
        ">;",
        "Lio/reactivex/internal/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aZI:Lio/reactivex/internal/i/b;

.field private static final synthetic aZJ:[Lio/reactivex/internal/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lio/reactivex/internal/i/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/i/b;->aZI:Lio/reactivex/internal/i/b;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/i/b;

    sget-object v1, Lio/reactivex/internal/i/b;->aZI:Lio/reactivex/internal/i/b;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/i/b;->aZJ:[Lio/reactivex/internal/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lio/reactivex/internal/i/b;->aZI:Lio/reactivex/internal/i/b;

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 54
    invoke-interface {p1, p0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public static c(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lio/reactivex/internal/i/b;->aZI:Lio/reactivex/internal/i/b;

    invoke-interface {p0, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 68
    invoke-interface {p0}, Lorg/a/c;->onComplete()V

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/i/b;
    .locals 1

    .line 24
    const-class v0, Lio/reactivex/internal/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/i/b;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/i/b;
    .locals 1

    .line 24
    sget-object v0, Lio/reactivex/internal/i/b;->aZJ:[Lio/reactivex/internal/i/b;

    invoke-virtual {v0}, [Lio/reactivex/internal/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/i/b;

    return-object v0
.end method


# virtual methods
.method public N(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    .line 31
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 35
    return-void
.end method

.method public clear()V
    .locals 0

    .line 82
    return-void
.end method

.method public cx(I)I
    .locals 0

    .line 85
    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "EmptySubscription"

    return-object v0
.end method
