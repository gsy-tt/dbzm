.class final Lio/reactivex/internal/e/b/dr$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final aRP:J

.field final synthetic aXk:Lio/reactivex/internal/e/b/dr$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dr$c;J)V
    .locals 0

    .line 164
    iput-object p1, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dr$c$a;->aRP:J

    .line 166
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 170
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dr$c$a;->aRP:J

    iget-object v2, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    iget-wide v2, v2, Lio/reactivex/internal/e/b/dr$c;->aRU:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/e/b/dr$c;->aRq:Z

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    iget-object v0, v0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/dr$c;->Ak()V

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c$a;->aXk:Lio/reactivex/internal/e/b/dr$c;

    iget-object v0, v0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 179
    :cond_0
    return-void
.end method
