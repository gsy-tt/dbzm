.class final Lio/reactivex/internal/b/a$ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aRj:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lio/reactivex/internal/b/a$ad;->aRj:Lio/reactivex/d/f;

    .line 289
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/b/a$ad;->aRj:Lio/reactivex/d/f;

    invoke-static {p1}, Lio/reactivex/m;->am(Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V

    .line 294
    return-void
.end method
