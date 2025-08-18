.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$a;
    }
.end annotation


# instance fields
.field private final bL:Lcom/airbnb/lottie/i;

.field private final bM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private bO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/f;",
            ">;"
        }
    .end annotation
.end field

.field private bP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private bQ:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private bR:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private bS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private bT:Landroid/graphics/Rect;

.field private bU:F

.field private bV:F

.field private bW:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->bL:Lcom/airbnb/lottie/i;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->bM:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/f;",
            ">;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/e;->bT:Landroid/graphics/Rect;

    .line 63
    iput p2, p0, Lcom/airbnb/lottie/e;->bU:F

    .line 64
    iput p3, p0, Lcom/airbnb/lottie/e;->bV:F

    .line 65
    iput p4, p0, Lcom/airbnb/lottie/e;->bW:F

    .line 66
    iput-object p5, p0, Lcom/airbnb/lottie/e;->bS:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcom/airbnb/lottie/e;->bR:Landroid/support/v4/util/LongSparseArray;

    .line 68
    iput-object p7, p0, Lcom/airbnb/lottie/e;->bN:Ljava/util/Map;

    .line 69
    iput-object p8, p0, Lcom/airbnb/lottie/e;->bO:Ljava/util/Map;

    .line 70
    iput-object p9, p0, Lcom/airbnb/lottie/e;->bQ:Landroid/support/v4/util/SparseArrayCompat;

    .line 71
    iput-object p10, p0, Lcom/airbnb/lottie/e;->bP:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public aj()F
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->aq()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e;->bW:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public ak()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 107
    iget v0, p0, Lcom/airbnb/lottie/e;->bU:F

    return v0
.end method

.method public al()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/airbnb/lottie/e;->bV:F

    return v0
.end method

.method public am()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bS:Ljava/util/List;

    return-object v0
.end method

.method public an()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bQ:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public ao()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bP:Ljava/util/Map;

    return-object v0
.end method

.method public ap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/f;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bO:Ljava/util/Map;

    return-object v0
.end method

.method public aq()F
    .locals 2

    .line 146
    iget v0, p0, Lcom/airbnb/lottie/e;->bV:F

    iget v1, p0, Lcom/airbnb/lottie/e;->bU:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f(J)Lcom/airbnb/lottie/c/c/d;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bR:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/c/c/d;

    return-object p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/airbnb/lottie/e;->bW:F

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/i;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bL:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bL:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->setEnabled(Z)V

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/e;->bS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/d;

    .line 153
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/c/c/d;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 76
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public y(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/e;->bN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
