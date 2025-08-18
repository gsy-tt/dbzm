.class final enum Lokhttp3/t$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/t$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bgl:Lokhttp3/t$a$a;

.field public static final enum bgm:Lokhttp3/t$a$a;

.field public static final enum bgn:Lokhttp3/t$a$a;

.field public static final enum bgo:Lokhttp3/t$a$a;

.field public static final enum bgp:Lokhttp3/t$a$a;

.field private static final synthetic bgq:[Lokhttp3/t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1314
    new-instance v0, Lokhttp3/t$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/t$a$a;->bgl:Lokhttp3/t$a$a;

    .line 1315
    new-instance v0, Lokhttp3/t$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lokhttp3/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/t$a$a;->bgm:Lokhttp3/t$a$a;

    .line 1316
    new-instance v0, Lokhttp3/t$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lokhttp3/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/t$a$a;->bgn:Lokhttp3/t$a$a;

    .line 1317
    new-instance v0, Lokhttp3/t$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lokhttp3/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/t$a$a;->bgo:Lokhttp3/t$a$a;

    .line 1318
    new-instance v0, Lokhttp3/t$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lokhttp3/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/t$a$a;->bgp:Lokhttp3/t$a$a;

    .line 1313
    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/t$a$a;

    sget-object v1, Lokhttp3/t$a$a;->bgl:Lokhttp3/t$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/t$a$a;->bgm:Lokhttp3/t$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/t$a$a;->bgn:Lokhttp3/t$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/t$a$a;->bgo:Lokhttp3/t$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/t$a$a;->bgp:Lokhttp3/t$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lokhttp3/t$a$a;->bgq:[Lokhttp3/t$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/t$a$a;
    .locals 1

    .line 1313
    const-class v0, Lokhttp3/t$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/t$a$a;

    return-object p0
.end method

.method public static values()[Lokhttp3/t$a$a;
    .locals 1

    .line 1313
    sget-object v0, Lokhttp3/t$a$a;->bgq:[Lokhttp3/t$a$a;

    invoke-virtual {v0}, [Lokhttp3/t$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/t$a$a;

    return-object v0
.end method
