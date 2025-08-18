.class public Lcom/dangbei/library/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajc:Ljava/lang/reflect/Field;

.field private static ajd:Ljava/lang/reflect/Field;


# instance fields
.field ahR:Landroid/view/ViewGroup;

.field aix:F

.field aje:F

.field ajf:F

.field ajg:Z

.field ajh:Lcom/dangbei/library/b/c/b;

.field aji:Lcom/dangbei/library/b/c/b;

.field mMaxFlingVelocity:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/library/b/c/c;->ajg:Z

    .line 59
    iput-object p1, p0, Lcom/dangbei/library/b/c/c;->ahR:Landroid/view/ViewGroup;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dangbei/library/b/c/c;->aix:F

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/dangbei/library/b/c/c;->mMaxFlingVelocity:I

    .line 65
    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 192
    :try_start_0
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 201
    :cond_0
    goto :goto_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 202
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(FF)V
    .locals 3

    .line 209
    iget v0, p0, Lcom/dangbei/library/b/c/c;->ajf:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/dangbei/library/b/c/c;->aix:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iput-boolean v1, v0, Lcom/dangbei/library/b/c/b;->aiU:Z

    .line 211
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 212
    :cond_0
    iget v0, p0, Lcom/dangbei/library/b/c/c;->aje:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/dangbei/library/b/c/c;->aix:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iput-boolean v1, v0, Lcom/dangbei/library/b/c/b;->aiU:Z

    .line 214
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 216
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dangbei/library/b/c/c;->aje:F

    .line 217
    iput p2, p0, Lcom/dangbei/library/b/c/c;->ajf:F

    .line 218
    return-void
.end method

.method private te()Z
    .locals 3

    .line 147
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 149
    :try_start_0
    const-string v0, "android.view.ViewGroup"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const-string v2, "mFirstTouchTarget"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    .line 152
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    :try_start_1
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "child"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/dangbei/library/b/c/c;->ajd:Ljava/lang/reflect/Field;

    .line 160
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_1
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 166
    :cond_2
    :goto_1
    sget-object v0, Lcom/dangbei/library/b/c/c;->ajc:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dangbei/library/b/c/c;->ajd:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private tf()Landroid/view/View;
    .locals 3

    .line 173
    nop

    .line 174
    invoke-direct {p0}, Lcom/dangbei/library/b/c/c;->te()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ahR:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ahR:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/dangbei/library/b/c/c;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 177
    :goto_0
    nop

    .line 178
    nop

    .line 179
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 180
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/dangbei/library/b/c/c;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 182
    :cond_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 177
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 184
    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 103
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 104
    iget-boolean p2, p0, Lcom/dangbei/library/b/c/c;->ajg:Z

    if-eqz p2, :cond_7

    .line 105
    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iget-boolean p2, p2, Lcom/dangbei/library/b/c/b;->aiU:Z

    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    .line 107
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iget v0, v0, Lcom/dangbei/library/b/c/b;->aiV:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 109
    invoke-direct {p0, v0, p2}, Lcom/dangbei/library/b/c/c;->g(FF)V

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_7

    .line 113
    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 117
    :cond_1
    if-nez p2, :cond_3

    .line 118
    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    if-eqz p2, :cond_2

    .line 119
    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    invoke-virtual {p2}, Lcom/dangbei/library/b/c/b;->recycle()V

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iput-object p2, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    .line 122
    invoke-static {p1}, Lcom/dangbei/library/b/c/b;->b(Landroid/view/MotionEvent;)Lcom/dangbei/library/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    .line 123
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iget p1, p1, Lcom/dangbei/library/b/c/b;->ahY:F

    iput p1, p0, Lcom/dangbei/library/b/c/c;->aje:F

    .line 124
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iget p1, p1, Lcom/dangbei/library/b/c/b;->ahZ:F

    iput p1, p0, Lcom/dangbei/library/b/c/c;->ajf:F

    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_7

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, p1, v1}, Lcom/dangbei/library/b/c/b;->a(Landroid/view/MotionEvent;Z)V

    .line 128
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    iget v0, p0, Lcom/dangbei/library/b/c/c;->mMaxFlingVelocity:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 130
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    iput p2, p1, Lcom/dangbei/library/b/c/b;->aiW:F

    .line 131
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    iget-object p2, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    iput p2, p1, Lcom/dangbei/library/b/c/b;->ajb:F

    .line 132
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 133
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/library/b/c/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    invoke-direct {p0}, Lcom/dangbei/library/b/c/c;->tf()Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/dangbei/library/b/c/b;->mTarget:Landroid/view/View;

    .line 139
    :cond_7
    :goto_1
    return-void
.end method

.method public as(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/dangbei/library/b/c/c;->ajg:Z

    .line 72
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/c/c;->ahR:Landroid/view/ViewGroup;

    .line 225
    iget-object v1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    invoke-virtual {v1}, Lcom/dangbei/library/b/c/b;->recycle()V

    .line 227
    iput-object v0, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    invoke-virtual {v1}, Lcom/dangbei/library/b/c/b;->recycle()V

    .line 231
    iput-object v0, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    .line 233
    :cond_1
    return-void
.end method

.method public sv()Landroid/view/ViewGroup;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ahR:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public sw()Lcom/dangbei/library/b/c/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->ajh:Lcom/dangbei/library/b/c/b;

    return-object v0
.end method

.method public sx()Lcom/dangbei/library/b/c/b;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/library/b/c/c;->aji:Lcom/dangbei/library/b/c/b;

    return-object v0
.end method
