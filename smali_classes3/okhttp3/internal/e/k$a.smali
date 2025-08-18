.class final Lokhttp3/internal/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final blC:[Lokhttp3/internal/e/k$a;

.field final blD:I

.field final blE:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/e/k$a;

    iput-object v0, p0, Lokhttp3/internal/e/k$a;->blC:[Lokhttp3/internal/e/k$a;

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/e/k$a;->blD:I

    .line 211
    iput v0, p0, Lokhttp3/internal/e/k$a;->blE:I

    .line 212
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/e/k$a;->blC:[Lokhttp3/internal/e/k$a;

    .line 222
    iput p1, p0, Lokhttp3/internal/e/k$a;->blD:I

    .line 223
    and-int/lit8 p1, p2, 0x7

    .line 224
    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lokhttp3/internal/e/k$a;->blE:I

    .line 225
    return-void
.end method
