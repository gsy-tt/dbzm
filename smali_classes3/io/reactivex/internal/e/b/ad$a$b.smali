.class final Lio/reactivex/internal/e/b/ad$a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic aUl:Lio/reactivex/internal/e/b/ad$a;

.field private final aUm:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ad$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/reactivex/internal/e/b/ad$a$b;->aUl:Lio/reactivex/internal/e/b/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lio/reactivex/internal/e/b/ad$a$b;->aUm:Ljava/lang/Throwable;

    .line 123
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a$b;->aUl:Lio/reactivex/internal/e/b/ad$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ad$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ad$a$b;->aUm:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/e/b/ad$a$b;->aUl:Lio/reactivex/internal/e/b/ad$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 131
    nop

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/e/b/ad$a$b;->aUl:Lio/reactivex/internal/e/b/ad$a;

    iget-object v1, v1, Lio/reactivex/internal/e/b/ad$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v1}, Lio/reactivex/v$c;->dispose()V

    throw v0
.end method
