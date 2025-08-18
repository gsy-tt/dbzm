.class final Lio/reactivex/internal/e/b/eb$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/eb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final aXD:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aXL:Lio/reactivex/internal/e/b/eb$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/eb$c;Lio/reactivex/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$c$a;->aXL:Lio/reactivex/internal/e/b/eb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p2, p0, Lio/reactivex/internal/e/b/eb$c$a;->aXD:Lio/reactivex/j/d;

    .line 740
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 744
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c$a;->aXL:Lio/reactivex/internal/e/b/eb$c;

    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$c$a;->aXD:Lio/reactivex/j/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/eb$c;->a(Lio/reactivex/j/d;)V

    .line 745
    return-void
.end method
