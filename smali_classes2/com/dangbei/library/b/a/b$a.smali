.class public Lcom/dangbei/library/b/a/b$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahT:Landroid/view/View;

.field private ahW:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    iput-object p3, p0, Lcom/dangbei/library/b/a/b$a;->ahT:Landroid/view/View;

    .line 105
    iput-object p4, p0, Lcom/dangbei/library/b/a/b$a;->ahW:Landroid/view/View;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/dangbei/library/b/a/b$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/library/b/a/b$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->sD()Landroid/view/View;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->sF()Landroid/view/View;

    move-result-object v0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/dangbei/library/b/a/b$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->sE()Landroid/view/View;

    move-result-object v1

    .line 130
    const/16 v2, 0x2c

    if-ne v1, v0, :cond_1

    .line 131
    const-string v1, "focusView="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    const-string v3, "focusView="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dangbei/library/b/a/b$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->sF()Landroid/view/View;

    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    const-string v0, "oldFocusView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "oldFocusView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dangbei/library/b/a/b$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :goto_1
    const-string v0, "time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->getTimestamp()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/dangbei/library/b/a/b$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 143
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

    .line 147
    invoke-super {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 148
    const-string v0, "timestamp"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b$a;->sD()Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "viewPosition"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
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

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v3, v1, v3

    add-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aget v1, v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "viewBounds"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public destroy()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/dangbei/library/b/a/a;->destroy()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a/b$a;->ahW:Landroid/view/View;

    .line 168
    iput-object v0, p0, Lcom/dangbei/library/b/a/b$a;->ahT:Landroid/view/View;

    .line 169
    return-void
.end method

.method public sE()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dangbei/library/b/a/b$a;->ahT:Landroid/view/View;

    return-object v0
.end method

.method public sF()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/library/b/a/b$a;->ahW:Landroid/view/View;

    return-object v0
.end method
