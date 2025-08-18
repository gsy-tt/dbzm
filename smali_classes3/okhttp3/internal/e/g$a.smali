.class public Lokhttp3/internal/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bhA:Lb/e;

.field biE:Ljava/net/Socket;

.field biG:Lb/d;

.field bkE:Lokhttp3/internal/e/l;

.field bkV:I

.field bkw:Z

.field bkx:Lokhttp3/internal/e/g$b;

.field hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lokhttp3/internal/e/g$b;->bkW:Lokhttp3/internal/e/g$b;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->bkx:Lokhttp3/internal/e/g$b;

    .line 545
    sget-object v0, Lokhttp3/internal/e/l;->blF:Lokhttp3/internal/e/l;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->bkE:Lokhttp3/internal/e/l;

    .line 554
    iput-boolean p1, p0, Lokhttp3/internal/e/g$a;->bkw:Z

    .line 555
    return-void
.end method


# virtual methods
.method public EN()Lokhttp3/internal/e/g;
    .locals 1

    .line 587
    new-instance v0, Lokhttp3/internal/e/g;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/g;-><init>(Lokhttp3/internal/e/g$a;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lb/e;Lb/d;)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 564
    iput-object p1, p0, Lokhttp3/internal/e/g$a;->biE:Ljava/net/Socket;

    .line 565
    iput-object p2, p0, Lokhttp3/internal/e/g$a;->hostname:Ljava/lang/String;

    .line 566
    iput-object p3, p0, Lokhttp3/internal/e/g$a;->bhA:Lb/e;

    .line 567
    iput-object p4, p0, Lokhttp3/internal/e/g$a;->biG:Lb/d;

    .line 568
    return-object p0
.end method

.method public a(Lokhttp3/internal/e/g$b;)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 572
    iput-object p1, p0, Lokhttp3/internal/e/g$a;->bkx:Lokhttp3/internal/e/g$b;

    .line 573
    return-object p0
.end method

.method public dc(I)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 582
    iput p1, p0, Lokhttp3/internal/e/g$a;->bkV:I

    .line 583
    return-object p0
.end method
