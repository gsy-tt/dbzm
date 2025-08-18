.class final Lio/reactivex/internal/e/b/cl$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/e/b/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/e/b/cl$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aRk:Ljava/util/concurrent/TimeUnit;

.field private final aWw:J

.field private final bufferSize:I

.field private final scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    iput p1, p0, Lio/reactivex/internal/e/b/cl$l;->bufferSize:I

    .line 948
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cl$l;->aWw:J

    .line 949
    iput-object p4, p0, Lio/reactivex/internal/e/b/cl$l;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 950
    iput-object p5, p0, Lio/reactivex/internal/e/b/cl$l;->scheduler:Lio/reactivex/v;

    .line 951
    return-void
.end method


# virtual methods
.method public AM()Lio/reactivex/internal/e/b/cl$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/e/b/cl$h<",
            "TT;>;"
        }
    .end annotation

    .line 955
    new-instance v6, Lio/reactivex/internal/e/b/cl$m;

    iget v1, p0, Lio/reactivex/internal/e/b/cl$l;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cl$l;->aWw:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/cl$l;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/b/cl$l;->scheduler:Lio/reactivex/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cl$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v6
.end method
