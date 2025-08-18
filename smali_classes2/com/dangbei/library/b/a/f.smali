.class public Lcom/dangbei/library/b/a/f;
.super Lcom/dangbei/library/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/a/f$a;
    }
.end annotation


# static fields
.field private static aiE:Ljava/lang/reflect/Method;

.field private static aiF:Ljava/lang/reflect/Field;


# instance fields
.field private ahX:J

.field private ahY:F

.field private ahZ:F

.field aiG:Lcom/dangbei/library/b/b/d;

.field private aiH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a/g;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/dangbei/library/b/a/f$1;

    invoke-direct {p1, p0}, Lcom/dangbei/library/b/a/f$1;-><init>(Lcom/dangbei/library/b/a/f;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a/f;->aiG:Lcom/dangbei/library/b/b/d;

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dangbei/library/b/a/f;->aiH:I

    .line 69
    iget p1, p0, Lcom/dangbei/library/b/a/f;->aiH:I

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dangbei/library/b/a/f;->aiH:I

    .line 70
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)I
    .locals 4

    .line 131
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 132
    :goto_0
    if-lez p2, :cond_3

    .line 133
    nop

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    :goto_1
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 136
    nop

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    move p2, v1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    .line 139
    :cond_1
    instance-of p2, v0, Landroid/widget/AbsListView;

    if-eqz p2, :cond_2

    .line 140
    move-object p2, v0

    check-cast p2, Landroid/widget/AbsListView;

    .line 141
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 142
    if-ltz v1, :cond_2

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    .line 146
    :cond_2
    instance-of p2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 147
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 148
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1

    .line 151
    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/f;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/dangbei/library/b/a/f;->aiH:I

    return p0
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/f;Landroid/view/View;Ljava/lang/Object;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/f;->a(Landroid/view/View;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    .line 109
    nop

    .line 110
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p3

    .line 112
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 113
    iget p3, p0, Lcom/dangbei/library/b/a/f;->aiH:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 116
    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 118
    :try_start_0
    sget-object p3, Lcom/dangbei/library/b/a/f;->aiE:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 119
    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 120
    :goto_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/dangbei/library/b/b/d$a;

    if-nez v1, :cond_3

    .line 121
    sget-object v1, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    new-instance v2, Lcom/dangbei/library/b/b/d$a;

    iget-object v3, p0, Lcom/dangbei/library/b/a/f;->aiG:Lcom/dangbei/library/b/b/d;

    invoke-direct {v2, v0, v3}, Lcom/dangbei/library/b/b/d$a;-><init>(Landroid/view/View$OnClickListener;Lcom/dangbei/library/b/b/d;)V

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget p3, p0, Lcom/dangbei/library/b/a/f;->aiH:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_3
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string p2, "hook"

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/library/b/a/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/dangbei/library/b/a/f;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/dangbei/library/b/a/f;->ahY:F

    return p0
.end method

.method static synthetic c(Lcom/dangbei/library/b/a/f;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/dangbei/library/b/a/f;->ahZ:F

    return p0
.end method

.method static synthetic d(Lcom/dangbei/library/b/a/f;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/dangbei/library/b/a/f;->ahX:J

    return-wide v0
.end method

.method private f(Landroid/view/View;I)V
    .locals 6

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 81
    const/4 v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 81
    const/4 v2, 0x0

    :goto_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 82
    if-lez p2, :cond_1

    .line 83
    const/4 v3, 0x1

    goto :goto_1

    .line 82
    :cond_1
    nop

    .line 83
    const/4 v3, 0x0

    :goto_1
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    .line 84
    instance-of v5, v4, Landroid/widget/AbsListView;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/dangbei/library/b/a/f;->a(Landroid/view/View;IZ)V

    .line 86
    if-eqz v3, :cond_5

    .line 87
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 90
    :cond_4
    nop

    .line 92
    const/4 p2, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 93
    :goto_3
    if-ge v0, p1, :cond_6

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-direct {p0, v1, p2}, Lcom/dangbei/library/b/a/f;->f(Landroid/view/View;I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 97
    :cond_6
    goto :goto_4

    .line 98
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/dangbei/library/b/a/f;->a(Landroid/view/View;IZ)V

    .line 101
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V
    .locals 2

    .line 162
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/b/a/g;->a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V

    .line 163
    sget-object p1, Lcom/dangbei/library/b/a/f;->aiE:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 165
    :try_start_0
    const-string p1, "android.view.View"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    const-string v0, "getListenerInfo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/dangbei/library/b/a/f;->aiE:Ljava/lang/reflect/Method;

    .line 168
    sget-object p1, Lcom/dangbei/library/b/a/f;->aiE:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    .line 169
    sget-object p1, Lcom/dangbei/library/b/a/f;->aiE:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    const-string v0, "init"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/library/b/a/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    :cond_1
    :goto_0
    sget-object p1, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    if-nez p1, :cond_3

    .line 178
    :try_start_1
    const-string p1, "android.view.View$ListenerInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    const-string v0, "mOnClickListener"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    .line 181
    sget-object p1, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_2

    .line 182
    sget-object p1, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :cond_2
    goto :goto_1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    const-string p2, "init"

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/library/b/a/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/dangbei/library/b/a;)Z
    .locals 4

    .line 201
    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sv()Landroid/view/ViewGroup;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sw()Lcom/dangbei/library/b/c/b;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sG()F

    move-result v2

    iput v2, p0, Lcom/dangbei/library/b/a/f;->ahY:F

    .line 205
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sH()F

    move-result v2

    iput v2, p0, Lcom/dangbei/library/b/a/f;->ahZ:F

    .line 206
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dangbei/library/b/a/f;->ahX:J

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/dangbei/library/b/a/f;->f(Landroid/view/View;I)V

    .line 208
    const/4 p1, 0x1

    return p1

    .line 210
    :cond_0
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a/f;->aiG:Lcom/dangbei/library/b/b/d;

    .line 216
    invoke-super {p0}, Lcom/dangbei/library/b/a/g;->destroy()V

    .line 217
    return-void
.end method

.method public sW()Z
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/dangbei/library/b/a/g;->sW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dangbei/library/b/a/f;->aiE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dangbei/library/b/a/f;->aiF:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
