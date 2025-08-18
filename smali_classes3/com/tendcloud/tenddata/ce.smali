.class Lcom/tendcloud/tenddata/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/cd;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cd;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tendcloud/tenddata/ce;->a:Lcom/tendcloud/tenddata/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/cd$d;Lcom/tendcloud/tenddata/cd$d;)I
    .locals 5

    .line 313
    iget-wide v0, p1, Lcom/tendcloud/tenddata/cd$d;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tendcloud/tenddata/cd$d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 314
    const/4 p1, 0x0

    return p1

    .line 317
    :cond_0
    iget-wide v0, p1, Lcom/tendcloud/tenddata/cd$d;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide p1, p2, Lcom/tendcloud/tenddata/cd$d;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 311
    check-cast p1, Lcom/tendcloud/tenddata/cd$d;

    check-cast p2, Lcom/tendcloud/tenddata/cd$d;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/ce;->a(Lcom/tendcloud/tenddata/cd$d;Lcom/tendcloud/tenddata/cd$d;)I

    move-result p1

    return p1
.end method
