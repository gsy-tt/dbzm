.class final Lio/reactivex/internal/e/b/ad$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic aUl:Lio/reactivex/internal/e/b/ad$a;

.field private final aUn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ad$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/e/b/ad$a$c;->aUl:Lio/reactivex/internal/e/b/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/internal/e/b/ad$a$c;->aUn:Ljava/lang/Object;

    .line 110
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a$c;->aUl:Lio/reactivex/internal/e/b/ad$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ad$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ad$a$c;->aUn:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
