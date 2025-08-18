.class final Lio/reactivex/internal/e/b/d$a;
.super Lio/reactivex/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lio/reactivex/f/b;-><init>()V

    .line 59
    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/d$a;->value:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public An()Lio/reactivex/internal/e/b/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/e/b/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 83
    new-instance v0, Lio/reactivex/internal/e/b/d$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/d$a$a;-><init>(Lio/reactivex/internal/e/b/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 64
    invoke-static {}, Lio/reactivex/internal/util/n;->Bu()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/e/b/d$a;->value:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lio/reactivex/internal/util/n;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/d$a;->value:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/d$a;->value:Ljava/lang/Object;

    .line 75
    return-void
.end method
