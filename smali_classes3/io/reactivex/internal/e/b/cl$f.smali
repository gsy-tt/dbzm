.class final Lio/reactivex/internal/e/b/cl$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/e/b/cl$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 579
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$f;->value:Ljava/lang/Object;

    .line 580
    return-void
.end method
