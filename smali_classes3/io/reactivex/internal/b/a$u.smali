.class final enum Lio/reactivex/internal/b/a$u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/b/a$u;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum aRf:Lio/reactivex/internal/b/a$u;

.field private static final synthetic aRg:[Lio/reactivex/internal/b/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 272
    new-instance v0, Lio/reactivex/internal/b/a$u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/b/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/b/a$u;->aRf:Lio/reactivex/internal/b/a$u;

    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/b/a$u;

    sget-object v1, Lio/reactivex/internal/b/a$u;->aRf:Lio/reactivex/internal/b/a$u;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/b/a$u;->aRg:[Lio/reactivex/internal/b/a$u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/b/a$u;
    .locals 1

    .line 271
    const-class v0, Lio/reactivex/internal/b/a$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/b/a$u;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/b/a$u;
    .locals 1

    .line 271
    sget-object v0, Lio/reactivex/internal/b/a$u;->aRg:[Lio/reactivex/internal/b/a$u;

    invoke-virtual {v0}, [Lio/reactivex/internal/b/a$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/b/a$u;

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lio/reactivex/internal/b/a$u;->zR()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public zR()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
