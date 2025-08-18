.class public final enum Lcom/tendcloud/tenddata/ew;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/ew;

.field public static final enum b:Lcom/tendcloud/tenddata/ew;

.field public static final enum c:Lcom/tendcloud/tenddata/ew;

.field private static final synthetic e:[Lcom/tendcloud/tenddata/ew;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/ew;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tendcloud/tenddata/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ew;->a:Lcom/tendcloud/tenddata/ew;

    .line 5
    new-instance v0, Lcom/tendcloud/tenddata/ew;

    const-string v1, "CELLULAR"

    const-string v2, "cellular"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tendcloud/tenddata/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ew;->b:Lcom/tendcloud/tenddata/ew;

    .line 6
    new-instance v0, Lcom/tendcloud/tenddata/ew;

    const-string v1, "BLUETOOTH"

    const-string v2, "bluetooth"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tendcloud/tenddata/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ew;->c:Lcom/tendcloud/tenddata/ew;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tendcloud/tenddata/ew;

    sget-object v1, Lcom/tendcloud/tenddata/ew;->a:Lcom/tendcloud/tenddata/ew;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/ew;->b:Lcom/tendcloud/tenddata/ew;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/ew;->c:Lcom/tendcloud/tenddata/ew;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tendcloud/tenddata/ew;->e:[Lcom/tendcloud/tenddata/ew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/tendcloud/tenddata/ew;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/ew;
    .locals 1

    .line 3
    const-class v0, Lcom/tendcloud/tenddata/ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ew;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/ew;
    .locals 1

    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/ew;->e:[Lcom/tendcloud/tenddata/ew;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/ew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/ew;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/ew;->d:Ljava/lang/String;

    return-object v0
.end method
