.class public final Lokhttp3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bcD:Z

.field bcE:Z

.field bcF:I

.field bcK:I

.field bcL:I

.field bcM:Z

.field bcN:Z

.field bcO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/d$a;->bcF:I

    .line 282
    iput v0, p0, Lokhttp3/d$a;->bcK:I

    .line 283
    iput v0, p0, Lokhttp3/d$a;->bcL:I

    return-void
.end method


# virtual methods
.method public Cv()Lokhttp3/d$a;
    .locals 1

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/d$a;->bcD:Z

    .line 291
    return-object p0
.end method

.method public Cw()Lokhttp3/d$a;
    .locals 1

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/d$a;->bcM:Z

    .line 355
    return-object p0
.end method

.method public Cx()Lokhttp3/d;
    .locals 1

    .line 370
    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, p0}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    return-object v0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;
    .locals 3

    .line 324
    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 325
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 326
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 327
    const p1, 0x7fffffff

    goto :goto_0

    .line 328
    :cond_1
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lokhttp3/d$a;->bcK:I

    .line 329
    return-object p0
.end method
