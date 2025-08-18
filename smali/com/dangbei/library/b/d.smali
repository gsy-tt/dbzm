.class public Lcom/dangbei/library/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/d$a;
    }
.end annotation


# static fields
.field private static ahK:Lcom/dangbei/library/b/d;


# instance fields
.field private ahL:I

.field private isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/library/b/d;->isDebug:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/library/b/d;->ahL:I

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/support/v4/app/Fragment;
    .locals 8

    .line 209
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 210
    move-object p1, v0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 210
    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 211
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 213
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    const/4 v4, 0x0

    aget v5, v1, v4

    iput v5, p4, Landroid/graphics/Rect;->left:I

    .line 218
    const/4 v5, 0x1

    aget v6, v1, v5

    iput v6, p4, Landroid/graphics/Rect;->top:I

    .line 219
    iget v6, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p4, Landroid/graphics/Rect;->right:I

    .line 220
    iget v6, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 221
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 222
    if-nez p2, :cond_1

    .line 223
    const/4 v4, 0x1

    goto :goto_2

    .line 222
    :cond_1
    nop

    .line 223
    :goto_2
    if-nez v4, :cond_5

    .line 225
    :cond_2
    if-ne p2, v3, :cond_3

    .line 226
    nop

    .line 227
    nop

    .line 236
    const/4 v4, 0x1

    goto :goto_4

    .line 229
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_4

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_3

    .line 232
    :cond_4
    nop

    .line 234
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_2

    .line 236
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 237
    return-object v2

    .line 242
    :cond_6
    goto :goto_1

    .line 244
    :cond_7
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 249
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 250
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/d;->d(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 251
    if-eqz p1, :cond_2

    .line 252
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 255
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 256
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 257
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 259
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 260
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 261
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    const/4 v2, 0x3

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dangbei/library/b/d;->a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 265
    if-nez p1, :cond_1

    .line 266
    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 274
    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 147
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 151
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    nop

    .line 153
    const/4 v0, 0x1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 154
    new-instance v0, Lcom/dangbei/library/b/d$a;

    invoke-direct {v0, p1, p2, v2}, Lcom/dangbei/library/b/d$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/dangbei/library/b/c;->d(Lcom/dangbei/library/b/b/b;)V

    .line 156
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/b/d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Z)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/dangbei/library/b/b;->aht:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 52
    :cond_0
    sget-boolean v0, Lcom/dangbei/library/b/b;->ahu:Z

    if-eq v0, p0, :cond_1

    .line 53
    sput-boolean p0, Lcom/dangbei/library/b/b;->ahu:Z

    .line 54
    invoke-static {}, Lcom/dangbei/library/b/c;->sy()Lcom/dangbei/library/b/b;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/b/c;->a(Lcom/dangbei/library/b/b;)V

    .line 56
    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 277
    if-eqz p1, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/d;->b(Landroid/support/v4/app/Fragment;Ljava/util/List;)V

    .line 283
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 61
    const-string v0, "rexy_hook"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method private bE(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 186
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 188
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 197
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 198
    move-object p1, v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 198
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 200
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    return-object v1

    .line 203
    :cond_1
    goto :goto_1

    .line 205
    :cond_2
    return-object v0
.end method

.method public static sz()Lcom/dangbei/library/b/d;
    .locals 2

    .line 38
    sget-object v0, Lcom/dangbei/library/b/d;->ahK:Lcom/dangbei/library/b/d;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/dangbei/library/b/d;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/dangbei/library/b/d;->ahK:Lcom/dangbei/library/b/d;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/dangbei/library/b/d;

    invoke-direct {v1}, Lcom/dangbei/library/b/d;-><init>()V

    sput-object v1, Lcom/dangbei/library/b/d;->ahK:Lcom/dangbei/library/b/d;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/library/b/d;->ahK:Lcom/dangbei/library/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 125
    invoke-static {p1, p2}, Lcom/dangbei/library/b/c;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 159
    new-instance v0, Lcom/dangbei/library/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/dangbei/library/b/d$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/dangbei/library/b/c;->d(Lcom/dangbei/library/b/b/b;)V

    .line 160
    return-void
.end method

.method public b(Lcom/dangbei/library/b/b/a;)V
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/dangbei/library/b/c;->b(Lcom/dangbei/library/b/b/a;)V

    .line 118
    return-void
.end method

.method public b(Lcom/dangbei/library/b/b/b;)Z
    .locals 1

    .line 164
    instance-of v0, p1, Lcom/dangbei/library/b/a/e$a;

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lcom/dangbei/library/b/d;->ahL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/library/b/d;->ahL:I

    .line 166
    iget-boolean v0, p0, Lcom/dangbei/library/b/d;->isDebug:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/library/b/d;->ahL:I

    rem-int/lit8 v0, v0, 0x3

    .line 170
    :cond_0
    instance-of v0, p1, Lcom/dangbei/library/b/d$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/dangbei/library/b/a/d$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/dangbei/library/b/a/f$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/dangbei/library/b/a/c$a;

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    sget-boolean v0, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0, p1}, Lcom/dangbei/library/b/d;->f(Lcom/dangbei/library/b/b/b;)Ljava/util/Map;

    move-result-object p1

    .line 176
    sget-boolean v0, Lcom/dangbei/library/b/b;->aht:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/d;->b(Ljava/lang/CharSequence;)V

    .line 181
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/dangbei/library/b/b/a;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/dangbei/library/b/c;->c(Lcom/dangbei/library/b/b/a;)V

    .line 122
    return-void
.end method

.method public f(Lcom/dangbei/library/b/b/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/library/b/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 286
    nop

    .line 287
    instance-of v0, p1, Lcom/dangbei/library/b/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    move-object v0, p1

    check-cast v0, Lcom/dangbei/library/b/d$a;

    invoke-virtual {v0}, Lcom/dangbei/library/b/d$a;->sA()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v1}, Lcom/dangbei/library/b/b/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 291
    invoke-interface {p1}, Lcom/dangbei/library/b/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 292
    invoke-interface {p1}, Lcom/dangbei/library/b/b/b;->sD()Landroid/view/View;

    move-result-object p1

    .line 293
    if-nez v2, :cond_1

    if-eqz p1, :cond_9

    .line 294
    :cond_1
    if-nez v2, :cond_2

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/library/b/d;->bE(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 297
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    if-nez v0, :cond_3

    .line 300
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 301
    invoke-direct {p0, v2, p1, v4}, Lcom/dangbei/library/b/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    .line 304
    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/dangbei/library/b/d;->b(Landroid/support/v4/app/Fragment;Ljava/util/List;)V

    .line 306
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    .line 307
    const/4 v0, 0x0

    if-lez p1, :cond_5

    .line 308
    const-string v5, "screenId"

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 310
    :cond_5
    const-string v5, "screenId"

    if-nez v2, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_3
    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ltz p1, :cond_7

    .line 313
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const/16 v5, 0x3e

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 317
    :cond_7
    if-eqz v2, :cond_8

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_8
    const-string p1, "screenPath"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_9
    return-object v1
.end method

.method public init(Landroid/app/Application;)V
    .locals 3

    .line 65
    invoke-static {p1, p0}, Lcom/dangbei/library/b/c;->a(Landroid/app/Application;Lcom/dangbei/library/b/b/a;)V

    .line 67
    invoke-static {}, Lcom/dangbei/library/b/c;->sy()Lcom/dangbei/library/b/b;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/library/b/b;->ahA:Z

    .line 69
    iput-boolean v1, v0, Lcom/dangbei/library/b/b;->ahE:Z

    .line 70
    const/4 v2, 0x0

    sput-boolean v2, Lcom/dangbei/library/b/b;->aht:Z

    .line 71
    sput-boolean v2, Lcom/dangbei/library/b/b;->ahu:Z

    .line 72
    invoke-static {v0}, Lcom/dangbei/library/b/c;->a(Lcom/dangbei/library/b/b;)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 75
    new-instance v0, Lcom/dangbei/library/b/d$1;

    invoke-direct {v0, p0}, Lcom/dangbei/library/b/d$1;-><init>(Lcom/dangbei/library/b/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    :cond_0
    iget-boolean p1, p0, Lcom/dangbei/library/b/d;->isDebug:Z

    if-eqz p1, :cond_1

    .line 112
    invoke-static {v1}, Lcom/dangbei/library/b/d;->aq(Z)V

    .line 114
    :cond_1
    return-void
.end method
