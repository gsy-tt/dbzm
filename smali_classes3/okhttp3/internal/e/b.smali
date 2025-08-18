.class public final enum Lokhttp3/internal/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bjA:Lokhttp3/internal/e/b;

.field public static final enum bjB:Lokhttp3/internal/e/b;

.field public static final enum bjC:Lokhttp3/internal/e/b;

.field public static final enum bjD:Lokhttp3/internal/e/b;

.field private static final synthetic bjF:[Lokhttp3/internal/e/b;

.field public static final enum bjt:Lokhttp3/internal/e/b;

.field public static final enum bju:Lokhttp3/internal/e/b;

.field public static final enum bjv:Lokhttp3/internal/e/b;

.field public static final enum bjw:Lokhttp3/internal/e/b;

.field public static final enum bjx:Lokhttp3/internal/e/b;

.field public static final enum bjy:Lokhttp3/internal/e/b;

.field public static final enum bjz:Lokhttp3/internal/e/b;


# instance fields
.field public final bjE:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjt:Lokhttp3/internal/e/b;

    .line 23
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bju:Lokhttp3/internal/e/b;

    .line 25
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjv:Lokhttp3/internal/e/b;

    .line 27
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjw:Lokhttp3/internal/e/b;

    .line 29
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjx:Lokhttp3/internal/e/b;

    .line 31
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    .line 33
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjz:Lokhttp3/internal/e/b;

    .line 35
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v7, v12}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjA:Lokhttp3/internal/e/b;

    .line 37
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v9, v13}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjB:Lokhttp3/internal/e/b;

    .line 39
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v11, v14}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjC:Lokhttp3/internal/e/b;

    .line 41
    new-instance v0, Lokhttp3/internal/e/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v12, v14}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bjD:Lokhttp3/internal/e/b;

    .line 19
    new-array v0, v13, [Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->bjt:Lokhttp3/internal/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/b;->bju:Lokhttp3/internal/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/b;->bjv:Lokhttp3/internal/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/b;->bjw:Lokhttp3/internal/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/b;->bjx:Lokhttp3/internal/e/b;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/b;->bjy:Lokhttp3/internal/e/b;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/b;->bjz:Lokhttp3/internal/e/b;

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/e/b;->bjA:Lokhttp3/internal/e/b;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/b;->bjB:Lokhttp3/internal/e/b;

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/e/b;->bjC:Lokhttp3/internal/e/b;

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/b;->bjD:Lokhttp3/internal/e/b;

    aput-object v1, v0, v12

    sput-object v0, Lokhttp3/internal/e/b;->bjF:[Lokhttp3/internal/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lokhttp3/internal/e/b;->bjE:I

    .line 47
    return-void
.end method

.method public static cQ(I)Lokhttp3/internal/e/b;
    .locals 5

    .line 50
    invoke-static {}, Lokhttp3/internal/e/b;->values()[Lokhttp3/internal/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lokhttp3/internal/e/b;->bjE:I

    if-ne v4, p0, :cond_0

    return-object v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/e/b;
    .locals 1

    .line 19
    const-class v0, Lokhttp3/internal/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/e/b;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/e/b;
    .locals 1

    .line 19
    sget-object v0, Lokhttp3/internal/e/b;->bjF:[Lokhttp3/internal/e/b;

    invoke-virtual {v0}, [Lokhttp3/internal/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/e/b;

    return-object v0
.end method
