.class final Lio/reactivex/internal/e/b/cl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final aWn:Lio/reactivex/internal/e/b/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/eg<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/eg<",
            "TR;>;)V"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$c;->aWn:Lio/reactivex/internal/e/b/eg;

    .line 919
    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 914
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cl$c;->l(Lio/reactivex/b/b;)V

    return-void
.end method

.method public l(Lio/reactivex/b/b;)V
    .locals 1

    .line 923
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$c;->aWn:Lio/reactivex/internal/e/b/eg;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/eg;->k(Lio/reactivex/b/b;)V

    .line 924
    return-void
.end method
