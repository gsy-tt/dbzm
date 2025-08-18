.class public final Lio/reactivex/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/a$b;,
        Lio/reactivex/i/a$h;,
        Lio/reactivex/i/a$f;,
        Lio/reactivex/i/a$c;,
        Lio/reactivex/i/a$e;,
        Lio/reactivex/i/a$d;,
        Lio/reactivex/i/a$a;,
        Lio/reactivex/i/a$g;
    }
.end annotation


# static fields
.field static final bba:Lio/reactivex/v;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final bbb:Lio/reactivex/v;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final bbc:Lio/reactivex/v;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final bbd:Lio/reactivex/v;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final bbe:Lio/reactivex/v;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/i/a$h;

    invoke-direct {v0}, Lio/reactivex/i/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->bba:Lio/reactivex/v;

    .line 76
    new-instance v0, Lio/reactivex/i/a$b;

    invoke-direct {v0}, Lio/reactivex/i/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->bbb:Lio/reactivex/v;

    .line 78
    new-instance v0, Lio/reactivex/i/a$c;

    invoke-direct {v0}, Lio/reactivex/i/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->bbc:Lio/reactivex/v;

    .line 80
    invoke-static {}, Lio/reactivex/internal/g/p;->Bl()Lio/reactivex/internal/g/p;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->bbd:Lio/reactivex/v;

    .line 82
    new-instance v0, Lio/reactivex/i/a$f;

    invoke-direct {v0}, Lio/reactivex/i/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->bbe:Lio/reactivex/v;

    .line 83
    return-void
.end method

.method public static BE()Lio/reactivex/v;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 135
    sget-object v0, Lio/reactivex/i/a;->bbb:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/g/a;->c(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static BF()Lio/reactivex/v;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 198
    sget-object v0, Lio/reactivex/i/a;->bbd:Lio/reactivex/v;

    return-object v0
.end method

.method public static BG()Lio/reactivex/v;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 237
    sget-object v0, Lio/reactivex/i/a;->bbe:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static BH()Lio/reactivex/v;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 287
    sget-object v0, Lio/reactivex/i/a;->bba:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/g/a;->f(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 341
    new-instance v0, Lio/reactivex/internal/g/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static tR()Lio/reactivex/v;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 179
    sget-object v0, Lio/reactivex/i/a;->bbc:Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/g/a;->d(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
