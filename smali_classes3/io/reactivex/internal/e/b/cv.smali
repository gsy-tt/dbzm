.class public final Lio/reactivex/internal/e/b/cv;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cv$b;,
        Lio/reactivex/internal/e/b/cv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final aUu:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final aWG:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWH:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/e/b/cv;->aWG:Lio/reactivex/s;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/e/b/cv;->aWH:Lio/reactivex/s;

    .line 37
    iput-object p3, p0, Lio/reactivex/internal/e/b/cv;->aUu:Lio/reactivex/d/d;

    .line 38
    iput p4, p0, Lio/reactivex/internal/e/b/cv;->bufferSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lio/reactivex/internal/e/b/cv$a;

    iget v2, p0, Lio/reactivex/internal/e/b/cv;->bufferSize:I

    iget-object v3, p0, Lio/reactivex/internal/e/b/cv;->aWG:Lio/reactivex/s;

    iget-object v4, p0, Lio/reactivex/internal/e/b/cv;->aWH:Lio/reactivex/s;

    iget-object v5, p0, Lio/reactivex/internal/e/b/cv;->aUu:Lio/reactivex/d/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cv$a;-><init>(Lio/reactivex/x;ILio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;)V

    .line 44
    invoke-interface {p1, v6}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 45
    invoke-virtual {v6}, Lio/reactivex/internal/e/b/cv$a;->AS()V

    .line 46
    return-void
.end method

.method public zT()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/internal/e/b/cu;

    iget-object v1, p0, Lio/reactivex/internal/e/b/cv;->aWG:Lio/reactivex/s;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cv;->aWH:Lio/reactivex/s;

    iget-object v3, p0, Lio/reactivex/internal/e/b/cv;->aUu:Lio/reactivex/d/d;

    iget v4, p0, Lio/reactivex/internal/e/b/cv;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/e/b/cu;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
