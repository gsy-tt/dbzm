.class public final enum Lcom/tendcloud/tenddata/dx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/dx$a;

.field public static final enum b:Lcom/tendcloud/tenddata/dx$a;

.field private static final synthetic d:[Lcom/tendcloud/tenddata/dx$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/tendcloud/tenddata/dx$a;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/dx$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    .line 19
    new-instance v0, Lcom/tendcloud/tenddata/dx$a;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/dx$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$a;->b:Lcom/tendcloud/tenddata/dx$a;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tendcloud/tenddata/dx$a;

    sget-object v1, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/dx$a;->b:Lcom/tendcloud/tenddata/dx$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/dx$a;->d:[Lcom/tendcloud/tenddata/dx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tendcloud/tenddata/dx$a;->c:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/dx$a;
    .locals 1

    .line 17
    const-class v0, Lcom/tendcloud/tenddata/dx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/dx$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/dx$a;
    .locals 1

    .line 17
    sget-object v0, Lcom/tendcloud/tenddata/dx$a;->d:[Lcom/tendcloud/tenddata/dx$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/dx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/dx$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tendcloud/tenddata/dx$a;->c:I

    return v0
.end method
