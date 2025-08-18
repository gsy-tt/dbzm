.class public Lcom/dangbei/library/b/a/f$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahX:J

.field private aiB:I

.field private aiC:I

.field private aiJ:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;FFJI)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 222
    const/4 p1, -0x1

    iput p1, p0, Lcom/dangbei/library/b/a/f$a;->aiJ:I

    .line 227
    float-to-int p1, p3

    iput p1, p0, Lcom/dangbei/library/b/a/f$a;->aiB:I

    .line 228
    float-to-int p1, p4

    iput p1, p0, Lcom/dangbei/library/b/a/f$a;->aiC:I

    .line 229
    iput-wide p5, p0, Lcom/dangbei/library/b/a/f$a;->ahX:J

    .line 230
    iput p7, p0, Lcom/dangbei/library/b/a/f$a;->aiJ:I

    .line 231
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;FFJILcom/dangbei/library/b/a/f$1;)V
    .locals 0

    .line 219
    invoke-direct/range {p0 .. p7}, Lcom/dangbei/library/b/a/f$a;-><init>(Landroid/view/View;Ljava/lang/String;FFJI)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 334
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 335
    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 337
    check-cast p1, Landroid/view/ViewGroup;

    .line 338
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 339
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 340
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 342
    invoke-direct {p0, v2, p2}, Lcom/dangbei/library/b/a/f$a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 339
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Comparator;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 324
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 325
    :goto_0
    if-lez v0, :cond_1

    .line 326
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 328
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_1

    .line 331
    :cond_1
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 267
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/b/a/f$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "clickX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sT()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "clickY="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sU()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "downTime="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->getDownTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/f$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/f$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 273
    return-void
.end method

.method protected d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-super {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 278
    const-string v0, "dataPosition"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v0, "clickX"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "clickY"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "timestamp"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sM()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "downTime"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->getDownTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->sD()Landroid/view/View;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "viewPosition"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v7, v1, v3

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    aget v1, v1, v5

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "viewBounds"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/dangbei/library/b/a/f$a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 306
    new-instance v0, Lcom/dangbei/library/b/a/f$a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/library/b/a/f$a$1;-><init>(Lcom/dangbei/library/b/a/f$a;)V

    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p0, v1, v0, v2}, Lcom/dangbei/library/b/a/f$a;->a(Ljava/util/List;Ljava/util/Comparator;Ljava/lang/StringBuilder;)V

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    const-string v0, "viewText"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getDownTime()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/dangbei/library/b/a/f$a;->ahX:J

    return-wide v0
.end method

.method public sM()J
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/f$a;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public sT()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/dangbei/library/b/a/f$a;->aiB:I

    return v0
.end method

.method public sU()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/dangbei/library/b/a/f$a;->aiC:I

    return v0
.end method

.method public sX()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/dangbei/library/b/a/f$a;->aiJ:I

    return v0
.end method
