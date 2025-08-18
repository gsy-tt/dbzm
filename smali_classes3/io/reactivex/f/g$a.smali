.class final enum Lio/reactivex/f/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/f/g$a;",
        ">;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum baw:Lio/reactivex/f/g$a;

.field private static final synthetic bax:[Lio/reactivex/f/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 355
    new-instance v0, Lio/reactivex/f/g$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/f/g$a;->baw:Lio/reactivex/f/g$a;

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/f/g$a;

    sget-object v1, Lio/reactivex/f/g$a;->baw:Lio/reactivex/f/g$a;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/f/g$a;->bax:[Lio/reactivex/f/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/f/g$a;
    .locals 1

    .line 354
    const-class v0, Lio/reactivex/f/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/f/g$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/f/g$a;
    .locals 1

    .line 354
    sget-object v0, Lio/reactivex/f/g$a;->bax:[Lio/reactivex/f/g$a;

    invoke-virtual {v0}, [Lio/reactivex/f/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/f/g$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 371
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 367
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 363
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 359
    return-void
.end method
