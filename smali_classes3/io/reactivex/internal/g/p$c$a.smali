.class final Lio/reactivex/internal/g/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final aZF:Lio/reactivex/internal/g/p$b;

.field final synthetic aZG:Lio/reactivex/internal/g/p$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/p$c;Lio/reactivex/internal/g/p$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lio/reactivex/internal/g/p$c$a;->aZG:Lio/reactivex/internal/g/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lio/reactivex/internal/g/p$c$a;->aZF:Lio/reactivex/internal/g/p$b;

    .line 143
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/g/p$c$a;->aZF:Lio/reactivex/internal/g/p$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/g/p$b;->disposed:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/g/p$c$a;->aZG:Lio/reactivex/internal/g/p$c;

    iget-object v0, v0, Lio/reactivex/internal/g/p$c;->aZD:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/g/p$c$a;->aZF:Lio/reactivex/internal/g/p$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
