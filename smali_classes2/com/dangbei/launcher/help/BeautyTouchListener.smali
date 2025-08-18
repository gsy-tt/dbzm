.class public Lcom/dangbei/launcher/help/BeautyTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;,
        Lcom/dangbei/launcher/help/BeautyTouchListener$c;,
        Lcom/dangbei/launcher/help/BeautyTouchListener$a;,
        Lcom/dangbei/launcher/help/BeautyTouchListener$b;
    }
.end annotation


# instance fields
.field private Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

.field private Lj:J

.field private Lk:Z

.field private Ll:Z

.field private Lm:Z

.field private Ln:Z

.field private Lo:I

.field private Lp:I

.field private Lq:I

.field private Lr:I

.field private Ls:I

.field private Lt:J

.field private Lu:J

.field private Lv:Lcom/dangbei/launcher/help/BeautyTouchListener$b;

.field private Lw:Lcom/dangbei/launcher/help/BeautyTouchListener$a;

.field private Lx:Lcom/dangbei/launcher/help/BeautyTouchListener$c;

.field private Ly:F

.field private Lz:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    .line 51
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 52
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    .line 53
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ln:Z

    .line 84
    iput v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lu:J

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    .line 51
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 52
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    .line 53
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ln:Z

    .line 84
    iput v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lu:J

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/help/BeautyTouchListener;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/help/BeautyTouchListener;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lu:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/help/BeautyTouchListener;Lcom/dangbei/launcher/help/BeautyTouchListener$c;)Lcom/dangbei/launcher/help/BeautyTouchListener$c;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lx:Lcom/dangbei/launcher/help/BeautyTouchListener$c;

    return-object p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    .line 402
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 403
    return v0

    .line 406
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410
    aget v0, v1, v0

    .line 411
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 412
    new-instance v2, Landroid/graphics/Rect;

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 416
    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/help/BeautyTouchListener;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/help/BeautyTouchListener;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lj:J

    return-wide v0
.end method

.method static synthetic c(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lx:Lcom/dangbei/launcher/help/BeautyTouchListener$c;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/help/BeautyTouchListener;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    return p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/help/BeautyTouchListener;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lu:J

    return-wide v0
.end method

.method private ly()V
    .locals 3

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    .line 295
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 296
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    .line 297
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lu:J

    .line 298
    iput-boolean v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ln:Z

    .line 299
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lo:I

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lp:I

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 175
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 178
    invoke-direct {p0, p1, v0, p2}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 180
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    goto :goto_0

    .line 182
    :cond_0
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 183
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    .line 186
    :goto_0
    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ln:Z

    if-nez p2, :cond_1

    .line 187
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 189
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ln:Z

    .line 194
    :cond_1
    iput v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    .line 195
    goto/16 :goto_4

    .line 200
    :pswitch_1
    const-string v0, "SHF"

    const-string v5, "onTouch: ACTION_UP"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lt:J

    sub-long v9, v5, v7

    cmp-long v0, v9, v1

    if-gtz v0, :cond_3

    .line 203
    const-string v0, "SHF"

    const-string v1, "onTouch: \u53d6\u6d88\u957f\u6309\u4e8b\u4ef6  \u89e6\u53d1click"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lv:Lcom/dangbei/launcher/help/BeautyTouchListener$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lv:Lcom/dangbei/launcher/help/BeautyTouchListener$b;

    .line 207
    new-instance v0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/help/BeautyTouchListener$a;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lw:Lcom/dangbei/launcher/help/BeautyTouchListener$a;

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Landroid/view/View;FF)Z

    move-result p2

    .line 210
    if-eqz p2, :cond_2

    iget p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    if-nez p2, :cond_2

    .line 211
    iput v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    .line 213
    :cond_2
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lw:Lcom/dangbei/launcher/help/BeautyTouchListener$a;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    goto/16 :goto_2

    .line 215
    :cond_3
    const-string v0, "SHF"

    const-string v1, "onTouch: \u957f\u6309\u62ac\u8d77"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lx:Lcom/dangbei/launcher/help/BeautyTouchListener$c;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lv:Lcom/dangbei/launcher/help/BeautyTouchListener$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 224
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 226
    invoke-direct {p0, p1, v0, p2}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 227
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 228
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    goto :goto_1

    .line 230
    :cond_6
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 231
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    .line 233
    :goto_1
    const-string p2, "SHF"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: TOUCH_UP--touchInSide--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "---longClickThreeMuch-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    if-eqz p2, :cond_8

    .line 238
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz p2, :cond_7

    .line 239
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/4 v0, 0x3

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 241
    :cond_7
    return v4

    .line 246
    :cond_8
    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    if-nez p2, :cond_a

    .line 247
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz p2, :cond_9

    .line 248
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/4 v0, 0x6

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 250
    :cond_9
    return v4

    .line 256
    :cond_a
    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    if-eqz p2, :cond_c

    .line 257
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz p2, :cond_b

    .line 258
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 260
    :cond_b
    return v4

    .line 266
    :cond_c
    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lm:Z

    if-nez p2, :cond_e

    .line 267
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz p2, :cond_d

    .line 268
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/4 v0, 0x5

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 270
    :cond_d
    return v4

    .line 275
    :cond_e
    :goto_2
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz p2, :cond_f

    .line 276
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/16 v0, 0x8

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 279
    :cond_f
    invoke-direct {p0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->ly()V

    .line 280
    goto :goto_4

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    if-eqz v0, :cond_10

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Li:Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    const/16 v5, 0xa

    invoke-interface {v0, p1, v5}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 134
    :cond_10
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ln:Z

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 139
    iput v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ly:F

    .line 140
    iput v5, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lz:F

    .line 141
    invoke-direct {p0, p1, v0, v5}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 142
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 143
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    goto :goto_3

    .line 145
    :cond_11
    iput-boolean v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ll:Z

    .line 146
    iput-boolean v4, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lk:Z

    .line 148
    :goto_3
    const-string v0, "SHF"

    const-string v3, "SHF--onTouch---> ACTION_DOWN"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lq:I

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lr:I

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lt:J

    .line 159
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lu:J

    .line 162
    iget p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Ls:I

    .line 165
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lw:Lcom/dangbei/launcher/help/BeautyTouchListener$a;

    if-eqz p2, :cond_12

    .line 166
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lw:Lcom/dangbei/launcher/help/BeautyTouchListener$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    :cond_12
    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener$b;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/help/BeautyTouchListener$b;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener;Landroid/view/View;)V

    iput-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lv:Lcom/dangbei/launcher/help/BeautyTouchListener$b;

    .line 170
    iget-object p2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener;->Lv:Lcom/dangbei/launcher/help/BeautyTouchListener$b;

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    nop

    .line 289
    :goto_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
