.class final Lio/reactivex/internal/e/b/de$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final aWV:Lio/reactivex/internal/e/b/de$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/de$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aWW:Lio/reactivex/internal/e/b/de;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/de;Lio/reactivex/internal/e/b/de$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/de$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/e/b/de$b;->aWW:Lio/reactivex/internal/e/b/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/e/b/de$b;->aWV:Lio/reactivex/internal/e/b/de$a;

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/de$b;->aWW:Lio/reactivex/internal/e/b/de;

    iget-object v0, v0, Lio/reactivex/internal/e/b/de;->aSz:Lio/reactivex/s;

    iget-object v1, p0, Lio/reactivex/internal/e/b/de$b;->aWV:Lio/reactivex/internal/e/b/de$a;

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 97
    return-void
.end method
