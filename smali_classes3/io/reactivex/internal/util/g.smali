.class public final enum Lio/reactivex/internal/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;
.implements Lio/reactivex/i;
.implements Lio/reactivex/k;
.implements Lio/reactivex/u;
.implements Lio/reactivex/x;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/g;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/c;",
        "Lio/reactivex/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/x<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field public static final enum aZW:Lio/reactivex/internal/util/g;

.field private static final synthetic aZX:[Lio/reactivex/internal/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/internal/util/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/g;->aZW:Lio/reactivex/internal/util/g;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/g;

    sget-object v1, Lio/reactivex/internal/util/g;->aZW:Lio/reactivex/internal/util/g;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/util/g;->aZX:[Lio/reactivex/internal/util/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Br()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/reactivex/internal/util/g;->aZW:Lio/reactivex/internal/util/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/g;
    .locals 1

    .line 25
    const-class v0, Lio/reactivex/internal/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/g;
    .locals 1

    .line 25
    sget-object v0, Lio/reactivex/internal/util/g;->aZX:[Lio/reactivex/internal/util/g;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/g;

    return-object v0
.end method


# virtual methods
.method public N(J)V
    .locals 0

    .line 52
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 57
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 42
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 72
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 61
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 62
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 0

    .line 66
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 67
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 87
    return-void
.end method
