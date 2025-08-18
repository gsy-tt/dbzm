.class final Lio/reactivex/internal/e/a/b$d;
.super Lio/reactivex/internal/e/a/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/b$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 427
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/b$g;-><init>(Lorg/a/c;)V

    .line 428
    return-void
.end method


# virtual methods
.method Ae()V
    .locals 2

    .line 432
    new-instance v0, Lio/reactivex/c/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/b$d;->onError(Ljava/lang/Throwable;)V

    .line 433
    return-void
.end method
