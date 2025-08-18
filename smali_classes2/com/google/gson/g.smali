.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atA:Z

.field private atF:Lcom/google/gson/v;

.field private atG:Lcom/google/gson/e;

.field private final atH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final atI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field private atJ:Ljava/lang/String;

.field private atK:I

.field private atL:I

.field private atM:Z

.field private atN:Z

.field private atO:Z

.field private final atv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation
.end field

.field private atx:Lcom/google/gson/a/d;

.field private atz:Z

.field private lenient:Z

.field private serializeNulls:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/a/d;->aue:Lcom/google/gson/a/d;

    iput-object v0, p0, Lcom/google/gson/g;->atx:Lcom/google/gson/a/d;

    .line 80
    sget-object v0, Lcom/google/gson/v;->atT:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/g;->atF:Lcom/google/gson/v;

    .line 81
    sget-object v0, Lcom/google/gson/d;->atm:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/g;->atG:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->atH:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->atv:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->atI:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/g;->serializeNulls:Z

    .line 89
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/g;->atK:I

    .line 90
    iput v1, p0, Lcom/google/gson/g;->atL:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/g;->atM:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/g;->atN:Z

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/g;->atO:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/g;->atA:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/g;->atz:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/g;->lenient:Z

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/x;",
            ">;)V"
        }
    .end annotation

    .line 578
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance p2, Lcom/google/gson/a;

    invoke-direct {p2, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/String;)V

    .line 586
    move-object p1, p2

    goto :goto_0

    .line 580
    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 581
    new-instance p1, Lcom/google/gson/a;

    invoke-direct {p1, p2, p3}, Lcom/google/gson/a;-><init>(II)V

    .line 586
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/gson/b/a;->y(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/a/a/l;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/x;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    const-class p2, Ljava/sql/Timestamp;

    invoke-static {p2}, Lcom/google/gson/b/a;->y(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/a/a/l;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/x;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    const-class p2, Ljava/sql/Date;

    invoke-static {p2}, Lcom/google/gson/b/a;->y(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/a/a/l;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    return-void

    .line 583
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/b;)Lcom/google/gson/g;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/google/gson/g;->atx:Lcom/google/gson/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/a/d;->a(Lcom/google/gson/b;ZZ)Lcom/google/gson/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/g;->atx:Lcom/google/gson/a/d;

    .line 334
    return-object p0
.end method

.method public b(Lcom/google/gson/b;)Lcom/google/gson/g;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/google/gson/g;->atx:Lcom/google/gson/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/a/d;->a(Lcom/google/gson/b;ZZ)Lcom/google/gson/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/g;->atx:Lcom/google/gson/a/d;

    .line 351
    return-object p0
.end method

.method public vO()Lcom/google/gson/f;
    .locals 14

    .line 563
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/google/gson/g;->atv:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lcom/google/gson/g;->atI:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v0, p0, Lcom/google/gson/g;->atJ:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/g;->atK:I

    iget v2, p0, Lcom/google/gson/g;->atL:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 569
    new-instance v13, Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/g;->atx:Lcom/google/gson/a/d;

    iget-object v2, p0, Lcom/google/gson/g;->atG:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/g;->atH:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/g;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/google/gson/g;->atM:Z

    iget-boolean v6, p0, Lcom/google/gson/g;->atz:Z

    iget-boolean v7, p0, Lcom/google/gson/g;->atO:Z

    iget-boolean v8, p0, Lcom/google/gson/g;->atA:Z

    iget-boolean v9, p0, Lcom/google/gson/g;->lenient:Z

    iget-boolean v10, p0, Lcom/google/gson/g;->atN:Z

    iget-object v11, p0, Lcom/google/gson/g;->atF:Lcom/google/gson/v;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/f;-><init>(Lcom/google/gson/a/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/v;Ljava/util/List;)V

    return-object v13
.end method
