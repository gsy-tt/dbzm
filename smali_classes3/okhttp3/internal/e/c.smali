.class public final Lokhttp3/internal/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bjG:Lb/f;

.field public static final bjH:Lb/f;

.field public static final bjI:Lb/f;

.field public static final bjJ:Lb/f;

.field public static final bjK:Lb/f;

.field public static final bjL:Lb/f;


# instance fields
.field public final bjM:Lb/f;

.field public final bjN:Lb/f;

.field final bjO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, ":"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bjG:Lb/f;

    .line 25
    const-string v0, ":status"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bjH:Lb/f;

    .line 26
    const-string v0, ":method"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bjI:Lb/f;

    .line 27
    const-string v0, ":path"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bjJ:Lb/f;

    .line 28
    const-string v0, ":scheme"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bjK:Lb/f;

    .line 29
    const-string v0, ":authority"

    invoke-static {v0}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->bjL:Lb/f;

    return-void
.end method

.method public constructor <init>(Lb/f;Lb/f;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/e/c;->bjM:Lb/f;

    .line 48
    iput-object p2, p0, Lokhttp3/internal/e/c;->bjN:Lb/f;

    .line 49
    invoke-virtual {p1}, Lb/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lb/f;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/e/c;->bjO:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lb/f;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p2}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lb/f;Lb/f;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object p1

    invoke-static {p2}, Lb/f;->gr(Ljava/lang/String;)Lb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Lb/f;Lb/f;)V

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lokhttp3/internal/e/c;

    .line 55
    iget-object v0, p0, Lokhttp3/internal/e/c;->bjM:Lb/f;

    iget-object v2, p1, Lokhttp3/internal/e/c;->bjM:Lb/f;

    invoke-virtual {v0, v2}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/c;->bjN:Lb/f;

    iget-object p1, p1, Lokhttp3/internal/e/c;->bjN:Lb/f;

    .line 56
    invoke-virtual {v0, p1}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    nop

    .line 55
    :cond_0
    return v1

    .line 58
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 62
    nop

    .line 63
    iget-object v0, p0, Lokhttp3/internal/e/c;->bjM:Lb/f;

    invoke-virtual {v0}, Lb/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/e/c;->bjN:Lb/f;

    invoke-virtual {v0}, Lb/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/e/c;->bjM:Lb/f;

    invoke-virtual {v2}, Lb/f;->FL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/e/c;->bjN:Lb/f;

    invoke-virtual {v2}, Lb/f;->FL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
