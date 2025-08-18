.class final Lio/reactivex/internal/e/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/e;
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
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aSH:Lio/reactivex/internal/e/b/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aSI:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aSJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aSK:Z

.field private aSL:Z

.field private error:Ljava/lang/Throwable;

.field private started:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/internal/e/b/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/internal/e/b/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/e$a;->aSK:Z

    .line 53
    iput-boolean v0, p0, Lio/reactivex/internal/e/b/e$a;->aSL:Z

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/e/b/e$a;->aSI:Lio/reactivex/s;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/e/b/e$a;->aSH:Lio/reactivex/internal/e/b/e$b;

    .line 60
    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/e$a;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/e$a;->started:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->aSH:Lio/reactivex/internal/e/b/e$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/e$b;->Ap()V

    .line 83
    new-instance v0, Lio/reactivex/internal/e/b/bv;

    iget-object v2, p0, Lio/reactivex/internal/e/b/e$a;->aSI:Lio/reactivex/s;

    invoke-direct {v0, v2}, Lio/reactivex/internal/e/b/bv;-><init>(Lio/reactivex/s;)V

    iget-object v2, p0, Lio/reactivex/internal/e/b/e$a;->aSH:Lio/reactivex/internal/e/b/e$b;

    invoke-virtual {v0, v2}, Lio/reactivex/internal/e/b/bv;->subscribe(Lio/reactivex/u;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->aSH:Lio/reactivex/internal/e/b/e$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/e$b;->Ao()Lio/reactivex/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 96
    invoke-virtual {v0}, Lio/reactivex/m;->zA()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 97
    iput-boolean v3, p0, Lio/reactivex/internal/e/b/e$a;->aSL:Z

    .line 98
    invoke-virtual {v0}, Lio/reactivex/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/e/b/e$a;->aSJ:Ljava/lang/Object;

    .line 99
    return v1

    .line 103
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/e/b/e$a;->aSK:Z

    .line 104
    invoke-virtual {v0}, Lio/reactivex/m;->zy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    return v3

    .line 107
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/m;->getError()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/e/b/e$a;->aSH:Lio/reactivex/internal/e/b/e$b;

    invoke-virtual {v1}, Lio/reactivex/internal/e/b/e$b;->dispose()V

    .line 92
    iput-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/e$a;->aSK:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 72
    return v1

    .line 75
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/e$a;->aSL:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/reactivex/internal/e/b/e$a;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/e$a;->aSL:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$a;->aSJ:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
