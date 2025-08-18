.class public Lcom/dangbei/launcher/ui/main/dialog/home/a;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private PJ:Landroid/content/pm/ResolveInfo;

.field private Sh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private Si:Z

.field private Sj:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

.field private Sk:Landroid/content/SharedPreferences;

.field private Sl:Lcom/dangbei/library/utils/m;

.field private Sm:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;",
            ">;"
        }
    .end annotation
.end field

.field private Sn:I

.field private So:Landroid/widget/TextView;

.field public Sp:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sh:Ljava/util/ArrayList;

    .line 63
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Si:Z

    .line 84
    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sp:Z

    .line 113
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sk:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/home/a;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Si:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sh:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bg(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 370
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 372
    return-object v1

    .line 374
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    return-object v1

    .line 378
    :cond_1
    return-object p0
.end method

.method public static bl(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/home/a;
    .locals 5

    .line 87
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/home/a;

    const v1, 0x7f0b00b5

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    return-object v0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/dangbei/library/permission/PermissionUtils;->bI(Landroid/content/Context;)Z

    move-result p0

    .line 92
    const/16 v1, 0x7d5

    const/16 v2, 0x17

    if-eqz p0, :cond_3

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 95
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 101
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v2, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setType(I)V

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 106
    const-string v1, "xqy-----\u300b"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5168\u5c40 \u5bf9\u8bdd\u6846 \u6743\u9650 \u83b7\u53d6~~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/library/utils/m;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sl:Lcom/dangbei/library/utils/m;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/home/a;)V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcom/dangbei/launcher/ui/main/dialog/home/a;)Lcom/dangbei/launcher/control/layout/FitConstraintLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sj:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    return-object p0
.end method

.method private initData()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v2, "name"

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v2, "icon"

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060120

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "pkg"

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->bg(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    .line 254
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->bK(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->bK(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    .line 261
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v2, "name"

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v2, "icon"

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "pkg"

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->PJ:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_1
    return-void
.end method

.method private oz()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sk:Landroid/content/SharedPreferences;

    const-string v1, "home_buzaitixing"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x24

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060140

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060141

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06013f

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    const-string v1, "#F1F1F1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 275
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->oA()V

    .line 276
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sj:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 286
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 419
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sn:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sn:I

    .line 422
    iget p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sn:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 423
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Si:Z

    .line 424
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->dismiss()V

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sl:Lcom/dangbei/library/utils/m;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Lcom/dangbei/library/utils/m;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 429
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 430
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Si:Z

    .line 432
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->dismiss()V

    .line 434
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nJ()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    .line 386
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/dialog/home/a$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/a;Lcom/dangbei/library/support/c/b;)V

    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 397
    :cond_0
    return-void
.end method

.method public oA()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sm:Lcom/dangbei/library/support/c/b;

    .line 404
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 342
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sk:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sk:Landroid/content/SharedPreferences;

    const-string v1, "home_buzaitixing"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x14

    const/16 v3, 0x24

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06013f

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    .line 347
    const-string v0, "home_buzaitixing"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    const-string v2, "DESKTOP_REMINDING_IS_OPEN"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f060140

    goto :goto_0

    :cond_1
    const v4, 0x7f060141

    :goto_0
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    .line 353
    const-string v0, "home_buzaitixing"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    const-string v1, "DESKTOP_REMINDING_IS_OPEN"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_2

    .line 357
    :catch_0
    move-exception p1

    .line 358
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 361
    :cond_2
    :goto_2
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 440
    invoke-super {p0}, Landroid/app/AlertDialog;->onContentChanged()V

    .line 443
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    return-void

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/gonzalez/a;->hM()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 448
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/gonzalez/a;->hN()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 449
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 450
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 451
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 130
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const p1, 0x7f09008f

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setContentView(I)V

    .line 133
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->setCancelable(Z)V

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    const-string v1, "general_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sk:Landroid/content/SharedPreferences;

    .line 137
    new-instance v0, Lcom/dangbei/library/utils/m;

    invoke-direct {v0, p0}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sl:Lcom/dangbei/library/utils/m;

    .line 139
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->initData()V

    .line 140
    const v0, 0x7f0700d4

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sj:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    .line 141
    const v0, 0x7f0701ff

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v3

    .line 148
    const v4, 0x7f06006c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v3

    new-array p1, p1, [Lcom/bumptech/glide/load/g;

    new-instance v5, La/a/a/a/a;

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xf

    const/16 v8, 0xa

    invoke-direct {v5, v6, v7, v8}, La/a/a/a/a;-><init>(Landroid/content/Context;II)V

    aput-object v5, p1, v2

    invoke-virtual {v3, p1}, Lcom/dangbei/launcher/util/glide/b$a;->g([Lcom/bumptech/glide/load/g;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/util/glide/b$a;->N(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    sget-object v3, Lcom/bumptech/glide/l;->pX:Lcom/bumptech/glide/l;

    .line 151
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/util/glide/b$a;->i(Lcom/bumptech/glide/l;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 156
    const p1, 0x7f0701f2

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 158
    const v0, 0x7f0702e7

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 160
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 161
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 162
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v3}, Lcom/dangbei/gonzalez/a;->a(Landroid/view/View;F)V

    .line 164
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/home/c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sh:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/home/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f5

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 183
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 334
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    if-ne p1, p2, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->oz()V

    .line 337
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 120
    const-string v0, "xqy---\u300b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app \u662f\u5426\u5728\u524d\u53f0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Si:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, ".Service.homeCatch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 124
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->dismiss()V

    .line 126
    :cond_0
    return-void
.end method

.method public setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 408
    if-eqz p1, :cond_0

    .line 409
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p3

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    :cond_0
    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 413
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->So:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 414
    return-void
.end method

.method public show()V
    .locals 4

    .line 290
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 292
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 293
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 295
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/gonzalez/a;->hN()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 296
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/gonzalez/a;->hM()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 297
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 300
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 301
    const v3, 0x7f0b00bc

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 302
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 306
    :cond_0
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sp:Z

    .line 307
    iput v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sn:I

    .line 308
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->nJ()V

    .line 309
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/a;->Sk:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 310
    const-string v1, "home_buzaitixing"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/a;->oz()V

    .line 312
    return-void
.end method
