.class public Lcom/dangbei/launcher/ui/main/dialog/home/b;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
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

.field private Sw:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/dangbei/launcher/ui/main/dialog/home/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/home/b;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sn:I

    return v0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/home/b;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sn:I

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/home/b;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sn:I

    return p0
.end method

.method public static bm(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/home/b;
    .locals 4

    .line 54
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/home/b;

    const v1, 0x7f0b00b5

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/dangbei/library/permission/PermissionUtils;->bI(Landroid/content/Context;)Z

    move-result p0

    .line 59
    const/16 v1, 0x7d5

    const/16 v2, 0x17

    if-eqz p0, :cond_3

    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p0, v3, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x7f6

    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 62
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v2, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x7d3

    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 67
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v2, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x400

    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 71
    return-object v0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/home/b;)Lcom/dangbei/library/utils/m;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sl:Lcom/dangbei/library/utils/m;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/home/b;)V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/home/b;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sw:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 118
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeMessages(I)V

    .line 119
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->oA()V

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sw:Landroid/widget/ImageView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/b;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 130
    return-void
.end method

.method public nJ()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    .line 162
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/b$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/dialog/home/b$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/b;Lcom/dangbei/library/support/c/b;)V

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 172
    :cond_0
    return-void
.end method

.method public oA()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HomeAppForegroundEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sm:Lcom/dangbei/library/support/c/b;

    .line 179
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 184
    invoke-super {p0}, Landroid/app/AlertDialog;->onContentChanged()V

    .line 187
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/gonzalez/a;->hM()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 192
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/gonzalez/a;->hN()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 193
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 194
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const p1, 0x7f090021

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->setContentView(I)V

    .line 90
    const p1, 0x7f0701f8

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sw:Landroid/widget/ImageView;

    .line 91
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->setCanceledOnTouchOutside(Z)V

    .line 92
    new-instance p1, Lcom/dangbei/library/utils/m;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/b;)V

    invoke-direct {p1, v0}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sl:Lcom/dangbei/library/utils/m;

    .line 113
    return-void
.end method

.method public show()V
    .locals 4

    .line 134
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 135
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 138
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 139
    const v1, 0x7f0b00bc

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sn:I

    .line 144
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/b;->Sl:Lcom/dangbei/library/utils/m;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->nJ()V

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->ct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tX()V

    .line 151
    const-string v0, "xqy---\u300b"

    const-string v1, "relaunchApp \u91cd\u542f"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "xqy---\u300b"

    const-string v1, "launchApp \u91cd\u542f"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void
.end method
