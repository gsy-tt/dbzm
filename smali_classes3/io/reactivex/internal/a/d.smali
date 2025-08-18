.class public final enum Lio/reactivex/internal/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/a/d;",
        ">;",
        "Lio/reactivex/internal/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aQA:Lio/reactivex/internal/a/d;

.field private static final synthetic aQB:[Lio/reactivex/internal/a/d;

.field public static final enum aQz:Lio/reactivex/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/reactivex/internal/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    .line 38
    new-instance v0, Lio/reactivex/internal/a/d;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/a/d;->aQA:Lio/reactivex/internal/a/d;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/internal/a/d;

    sget-object v1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/internal/a/d;->aQA:Lio/reactivex/internal/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/internal/a/d;->aQB:[Lio/reactivex/internal/a/d;

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

.method public static a(Ljava/lang/Throwable;Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/u<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/x<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 78
    invoke-interface {p1, p0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static c(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    invoke-interface {p0, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/a/d;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/internal/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/a/d;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/a/d;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/internal/a/d;->aQB:[Lio/reactivex/internal/a/d;

    invoke-virtual {v0}, [Lio/reactivex/internal/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/a/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 111
    return-void
.end method

.method public cx(I)I
    .locals 0

    .line 115
    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 44
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 105
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
