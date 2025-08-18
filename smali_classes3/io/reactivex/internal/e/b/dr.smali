.class public final Lio/reactivex/internal/e/b/dr;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dr$a;,
        Lio/reactivex/internal/e/b/dr$b;,
        Lio/reactivex/internal/e/b/dr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final aXi:Lio/reactivex/b/b;


# instance fields
.field final aRO:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/reactivex/internal/e/b/dr$a;

    invoke-direct {v0}, Lio/reactivex/internal/e/b/dr$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/b/dr;->aXi:Lio/reactivex/b/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 39
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dr;->aRO:J

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/e/b/dr;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/e/b/dr;->scheduler:Lio/reactivex/v;

    .line 42
    iput-object p6, p0, Lio/reactivex/internal/e/b/dr;->aUp:Lio/reactivex/s;

    .line 43
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr;->aUp:Lio/reactivex/s;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/dr$b;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-wide v3, p0, Lio/reactivex/internal/e/b/dr;->aRO:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/dr;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/e/b/dr;->scheduler:Lio/reactivex/v;

    .line 50
    invoke-virtual {p1}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/dr$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    .line 48
    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr;->aSz:Lio/reactivex/s;

    new-instance v8, Lio/reactivex/internal/e/b/dr$c;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/dr;->aRO:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/dr;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dr;->scheduler:Lio/reactivex/v;

    .line 54
    invoke-virtual {v1}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/e/b/dr;->aUp:Lio/reactivex/s;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/e/b/dr$c;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Lio/reactivex/s;)V

    .line 52
    invoke-interface {v0, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 56
    :goto_0
    return-void
.end method
