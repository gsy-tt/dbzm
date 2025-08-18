.class public final Lcom/umeng/message/inapp/UmengCardMessage;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final l:I = 0xc


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/umeng/message/entity/UInAppMessage;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/widget/FrameLayout;

.field private g:I

.field private h:I

.field private i:Lcom/umeng/message/inapp/c;

.field private j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 7

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    const-string v1, "#33000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 105
    nop

    .line 106
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 107
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 111
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->g:I

    iget v5, p0, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v3, v5}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 118
    iget-object v5, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v5

    .line 119
    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    .line 122
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 127
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 131
    invoke-static {}, Lcom/umeng/message/proguard/h;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 132
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 136
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    new-instance v1, Lcom/umeng/message/view/UCloseView;

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/umeng/message/view/UCloseView;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v1, v3}, Lcom/umeng/message/view/UCloseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v3, Lcom/umeng/message/inapp/UmengCardMessage$1;

    invoke-direct {v3, p0}, Lcom/umeng/message/inapp/UmengCardMessage$1;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v2, Lcom/umeng/message/inapp/UmengCardMessage$2;

    invoke-direct {v2, p0}, Lcom/umeng/message/inapp/UmengCardMessage$2;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    invoke-virtual {v1, v2}, Lcom/umeng/message/view/UCloseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v0
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/message/inapp/UmengCardMessage;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/message/inapp/UmengCardMessage;)Landroid/app/Activity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/inapp/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->i:Lcom/umeng/message/inapp/c;

    return-object p0
.end method


# virtual methods
.method a(Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 187
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 167
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 169
    nop

    .line 170
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    .line 171
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 179
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 p1, 0x2

    const v0, 0x1030006

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/inapp/UmengCardMessage;->setStyle(II)V

    .line 55
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UmengCardMessage;->setRetainInstance(Z)V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    .line 58
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 59
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 61
    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Ljava/lang/String;

    .line 62
    const-string v0, "bitmapByte"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->e:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    new-instance p1, Lcom/umeng/message/inapp/c;

    invoke-direct {p1}, Lcom/umeng/message/inapp/c;-><init>()V

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->i:Lcom/umeng/message/inapp/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 95
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    const/high16 p3, 0x42820000    # 65.0f

    invoke-static {p2, p3}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 81
    iget p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    int-to-double p1, p1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->g:I

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 10

    .line 198
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 199
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;IIIIIII)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;IIIIIII)V

    .line 207
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    .line 209
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    invoke-interface {v0}, Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;->onColse()V

    .line 212
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengCardMessage;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 193
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 194
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    return-void
.end method
