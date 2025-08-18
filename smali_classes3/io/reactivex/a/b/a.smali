.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/a$a;
    }
.end annotation


# static fields
.field private static final aQk:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lio/reactivex/a/b/a$1;

    invoke-direct {v0}, Lio/reactivex/a/b/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/a/b/a;->aQk:Lio/reactivex/v;

    return-void
.end method

.method public static zE()Lio/reactivex/v;
    .locals 1

    .line 41
    sget-object v0, Lio/reactivex/a/b/a;->aQk:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/a/a/a;->b(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
