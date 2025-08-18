.class public Lcom/dangbei/library/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aiT:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/dangbei/library/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ahX:J

.field ahY:F

.field ahZ:F

.field aiU:Z

.field aiV:I

.field aiW:F

.field aiX:I

.field aiY:J

.field aiZ:F

.field aja:F

.field ajb:F

.field mCancel:Z

.field mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/dangbei/library/b/c/b;->aiT:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/c/b;->mTarget:Landroid/view/View;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/library/b/c/b;->aiU:Z

    .line 31
    iput-boolean v0, p0, Lcom/dangbei/library/b/c/b;->mCancel:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/library/b/c/b;->aiV:I

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)Lcom/dangbei/library/b/c/b;
    .locals 5

    .line 221
    sget-object v0, Lcom/dangbei/library/b/c/b;->aiT:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/c/b;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/dangbei/library/b/c/b;

    invoke-direct {v0}, Lcom/dangbei/library/b/c/b;-><init>()V

    .line 225
    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    .line 226
    const/4 v2, -0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 226
    :goto_0
    if-eq v2, v1, :cond_2

    .line 227
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/dangbei/library/b/c/b;->aiV:I

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/dangbei/library/b/c/b;->ahX:J

    .line 229
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/dangbei/library/b/c/b;->ahY:F

    .line 230
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    iput p0, v0, Lcom/dangbei/library/b/c/b;->ahZ:F

    .line 232
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 169
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/dangbei/library/b/c/b;->aiX:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dangbei/library/b/c/b;->aiY:J

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/dangbei/library/b/c/b;->aiZ:F

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/dangbei/library/b/c/b;->aja:F

    .line 175
    :cond_0
    iput-boolean p2, p0, Lcom/dangbei/library/b/c/b;->mCancel:Z

    .line 176
    return-void
.end method

.method public getDownTime()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/dangbei/library/b/c/b;->ahX:J

    return-wide v0
.end method

.method public m(F)Z
    .locals 6

    .line 196
    iget-boolean v0, p0, Lcom/dangbei/library/b/c/b;->mCancel:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dangbei/library/b/c/b;->aiV:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/dangbei/library/b/c/b;->aiX:I

    if-eq v0, v2, :cond_2

    iget-wide v2, p0, Lcom/dangbei/library/b/c/b;->ahX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/dangbei/library/b/c/b;->aiY:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget v0, p0, Lcom/dangbei/library/b/c/b;->ahY:F

    iget v2, p0, Lcom/dangbei/library/b/c/b;->aiZ:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/dangbei/library/b/c/b;->ahZ:F

    iget v2, p0, Lcom/dangbei/library/b/c/b;->aja:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 197
    :cond_2
    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 2

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/c/b;->mTarget:Landroid/view/View;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/library/b/c/b;->mCancel:Z

    .line 206
    iput-boolean v0, p0, Lcom/dangbei/library/b/c/b;->aiU:Z

    .line 207
    iput v0, p0, Lcom/dangbei/library/b/c/b;->aiX:I

    iput v0, p0, Lcom/dangbei/library/b/c/b;->aiV:I

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/library/b/c/b;->aiY:J

    iput-wide v0, p0, Lcom/dangbei/library/b/c/b;->ahX:J

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/library/b/c/b;->aiZ:F

    iput v0, p0, Lcom/dangbei/library/b/c/b;->ahY:F

    .line 210
    iput v0, p0, Lcom/dangbei/library/b/c/b;->aja:F

    iput v0, p0, Lcom/dangbei/library/b/c/b;->ahZ:F

    .line 211
    iput v0, p0, Lcom/dangbei/library/b/c/b;->ajb:F

    iput v0, p0, Lcom/dangbei/library/b/c/b;->aiW:F

    .line 212
    sget-object v0, Lcom/dangbei/library/b/c/b;->aiT:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public sD()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/library/b/c/b;->mTarget:Landroid/view/View;

    return-object v0
.end method

.method public sG()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/dangbei/library/b/c/b;->ahY:F

    return v0
.end method

.method public sH()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/dangbei/library/b/c/b;->ahZ:F

    return v0
.end method

.method public sK()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/dangbei/library/b/c/b;->aiZ:F

    return v0
.end method

.method public sL()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/dangbei/library/b/c/b;->aja:F

    return v0
.end method

.method public sM()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/dangbei/library/b/c/b;->aiY:J

    return-wide v0
.end method

.method public tb()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/dangbei/library/b/c/b;->aiW:F

    return v0
.end method

.method public tc()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/dangbei/library/b/c/b;->ajb:F

    return v0
.end method

.method public td()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/dangbei/library/b/c/b;->aiU:Z

    return v0
.end method
