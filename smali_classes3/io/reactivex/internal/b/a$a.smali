.class final Lio/reactivex/internal/b/a$a;
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
    name = "a"
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
.field final aQV:Lio/reactivex/d/a;


# direct methods
.method constructor <init>(Lio/reactivex/d/a;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lio/reactivex/internal/b/a$a;->aQV:Lio/reactivex/d/a;

    .line 340
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
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

    .line 344
    iget-object p1, p0, Lio/reactivex/internal/b/a$a;->aQV:Lio/reactivex/d/a;

    invoke-interface {p1}, Lio/reactivex/d/a;->run()V

    .line 345
    return-void
.end method
