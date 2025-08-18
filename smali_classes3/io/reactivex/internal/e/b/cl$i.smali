.class final Lio/reactivex/internal/e/b/cl$i;
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
    name = "i"
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
.field private final bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput p1, p0, Lio/reactivex/internal/e/b/cl$i;->bufferSize:I

    .line 932
    return-void
.end method


# virtual methods
.method public AM()Lio/reactivex/internal/e/b/cl$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/e/b/cl$h<",
            "TT;>;"
        }
    .end annotation

    .line 936
    new-instance v0, Lio/reactivex/internal/e/b/cl$n;

    iget v1, p0, Lio/reactivex/internal/e/b/cl$i;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/b/cl$n;-><init>(I)V

    return-object v0
.end method
