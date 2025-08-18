.class public final enum Lio/reactivex/annotations/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/annotations/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aQn:Lio/reactivex/annotations/a;

.field public static final enum aQo:Lio/reactivex/annotations/a;

.field public static final enum aQp:Lio/reactivex/annotations/a;

.field public static final enum aQq:Lio/reactivex/annotations/a;

.field public static final enum aQr:Lio/reactivex/annotations/a;

.field public static final enum aQs:Lio/reactivex/annotations/a;

.field private static final synthetic aQt:[Lio/reactivex/annotations/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lio/reactivex/annotations/a;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/a;->aQn:Lio/reactivex/annotations/a;

    .line 29
    new-instance v0, Lio/reactivex/annotations/a;

    const-string v1, "FULL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/reactivex/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/a;->aQo:Lio/reactivex/annotations/a;

    .line 33
    new-instance v0, Lio/reactivex/annotations/a;

    const-string v1, "SPECIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/reactivex/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/a;->aQp:Lio/reactivex/annotations/a;

    .line 38
    new-instance v0, Lio/reactivex/annotations/a;

    const-string v1, "UNBOUNDED_IN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/reactivex/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/a;->aQq:Lio/reactivex/annotations/a;

    .line 43
    new-instance v0, Lio/reactivex/annotations/a;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/reactivex/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/a;->aQr:Lio/reactivex/annotations/a;

    .line 47
    new-instance v0, Lio/reactivex/annotations/a;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/reactivex/annotations/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/annotations/a;->aQs:Lio/reactivex/annotations/a;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/annotations/a;

    sget-object v1, Lio/reactivex/annotations/a;->aQn:Lio/reactivex/annotations/a;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/annotations/a;->aQo:Lio/reactivex/annotations/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/annotations/a;->aQp:Lio/reactivex/annotations/a;

    aput-object v1, v0, v4

    sget-object v1, Lio/reactivex/annotations/a;->aQq:Lio/reactivex/annotations/a;

    aput-object v1, v0, v5

    sget-object v1, Lio/reactivex/annotations/a;->aQr:Lio/reactivex/annotations/a;

    aput-object v1, v0, v6

    sget-object v1, Lio/reactivex/annotations/a;->aQs:Lio/reactivex/annotations/a;

    aput-object v1, v0, v7

    sput-object v0, Lio/reactivex/annotations/a;->aQt:[Lio/reactivex/annotations/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/annotations/a;
    .locals 1

    .line 20
    const-class v0, Lio/reactivex/annotations/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/annotations/a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/annotations/a;
    .locals 1

    .line 20
    sget-object v0, Lio/reactivex/annotations/a;->aQt:[Lio/reactivex/annotations/a;

    invoke-virtual {v0}, [Lio/reactivex/annotations/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/annotations/a;

    return-object v0
.end method
