.class public Lcom/dangbei/library/b/a/e$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aiB:I

.field private aiC:I

.field private aiD:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/library/b/c/b;I)V
    .locals 2

    .line 171
    invoke-virtual {p3}, Lcom/dangbei/library/b/c/b;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;J)V

    .line 172
    invoke-virtual {p3}, Lcom/dangbei/library/b/c/b;->sG()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dangbei/library/b/a/e$a;->aiB:I

    .line 173
    invoke-virtual {p3}, Lcom/dangbei/library/b/c/b;->sH()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dangbei/library/b/a/e$a;->aiC:I

    .line 174
    iput p4, p0, Lcom/dangbei/library/b/a/e$a;->aiD:I

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/library/b/c/b;ILcom/dangbei/library/b/a/e$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/library/b/a/e$a;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/library/b/c/b;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/b/a/e$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "clickX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sT()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "clickY="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sU()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "clickInterval="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sV()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->getTimestamp()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/e$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 206
    return-void
.end method

.method protected d(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 211
    const-string v0, "clickX"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "clickY"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "timestamp"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e$a;->sD()Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "viewPosition"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
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

    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v3, v1, v3

    add-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aget v1, v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "viewBounds"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public sT()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/dangbei/library/b/a/e$a;->aiB:I

    return v0
.end method

.method public sU()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/dangbei/library/b/a/e$a;->aiC:I

    return v0
.end method

.method public sV()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/dangbei/library/b/a/e$a;->aiD:I

    return v0
.end method
