.class final Lio/reactivex/internal/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final aYL:Lio/reactivex/internal/g/d$b;

.field final synthetic aYM:Lio/reactivex/internal/g/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/d;Lio/reactivex/internal/g/d$b;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lio/reactivex/internal/g/d$a;->aYM:Lio/reactivex/internal/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lio/reactivex/internal/g/d$a;->aYL:Lio/reactivex/internal/g/d$b;

    .line 348
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 352
    iget-object v0, p0, Lio/reactivex/internal/g/d$a;->aYL:Lio/reactivex/internal/g/d$b;

    iget-object v0, v0, Lio/reactivex/internal/g/d$b;->aYO:Lio/reactivex/internal/a/j;

    iget-object v1, p0, Lio/reactivex/internal/g/d$a;->aYM:Lio/reactivex/internal/g/d;

    iget-object v2, p0, Lio/reactivex/internal/g/d$a;->aYL:Lio/reactivex/internal/g/d$b;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/g/d;->g(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 353
    return-void
.end method
