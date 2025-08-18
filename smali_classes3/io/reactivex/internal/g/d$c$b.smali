.class final Lio/reactivex/internal/g/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final aPW:Ljava/lang/Runnable;

.field private final aYS:Lio/reactivex/internal/a/j;

.field final synthetic aYT:Lio/reactivex/internal/g/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/d$c;Lio/reactivex/internal/a/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lio/reactivex/internal/g/d$c$b;->aYT:Lio/reactivex/internal/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lio/reactivex/internal/g/d$c$b;->aYS:Lio/reactivex/internal/a/j;

    .line 284
    iput-object p3, p0, Lio/reactivex/internal/g/d$c$b;->aPW:Ljava/lang/Runnable;

    .line 285
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/g/d$c$b;->aYS:Lio/reactivex/internal/a/j;

    iget-object v1, p0, Lio/reactivex/internal/g/d$c$b;->aYT:Lio/reactivex/internal/g/d$c;

    iget-object v2, p0, Lio/reactivex/internal/g/d$c$b;->aPW:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/g/d$c;->h(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 290
    return-void
.end method
