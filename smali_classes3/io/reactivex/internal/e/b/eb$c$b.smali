.class final Lio/reactivex/internal/e/b/eb$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/eb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final aXD:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aXM:Z


# direct methods
.method constructor <init>(Lio/reactivex/j/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$c$b;->aXD:Lio/reactivex/j/d;

    .line 731
    iput-boolean p2, p0, Lio/reactivex/internal/e/b/eb$c$b;->aXM:Z

    .line 732
    return-void
.end method
