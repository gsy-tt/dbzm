.class public Lcom/dangbei/update/view/UpdateDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/update/view/UpdateDialog$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/dangbei/update/view/UpdateDialog;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/dangbei/update/view/UpdateDialog$a;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/dangbei/update/view/UpdateProgressBar;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Lcom/dangbei/update/bean/UpdateInfo;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private s:Lcom/dangbei/downloader/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->c:Ljava/lang/Boolean;

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->f:Ljava/lang/Boolean;

    .line 61
    new-instance v1, Lcom/dangbei/update/bean/UpdateInfo;

    invoke-direct {v1}, Lcom/dangbei/update/bean/UpdateInfo;-><init>()V

    iput-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    .line 63
    iput v0, p0, Lcom/dangbei/update/view/UpdateDialog;->n:I

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/dangbei/update/view/UpdateDialog;->o:I

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/update/view/UpdateDialog;->p:I

    .line 66
    const/4 v0, 0x4

    iput v0, p0, Lcom/dangbei/update/view/UpdateDialog;->q:I

    .line 68
    new-instance v0, Lcom/dangbei/update/view/UpdateDialog$1;

    invoke-direct {v0, p0}, Lcom/dangbei/update/view/UpdateDialog$1;-><init>(Lcom/dangbei/update/view/UpdateDialog;)V

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->r:Landroid/os/Handler;

    .line 522
    new-instance v0, Lcom/dangbei/update/view/UpdateDialog$2;

    invoke-direct {v0, p0}, Lcom/dangbei/update/view/UpdateDialog$2;-><init>(Lcom/dangbei/update/view/UpdateDialog;)V

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->s:Lcom/dangbei/downloader/a/b;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->i:Lcom/dangbei/update/view/UpdateProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/update/view/UpdateDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-virtual {v0}, Lcom/dangbei/update/view/UpdateDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 622
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    invoke-static {v1, v2, p1}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 621
    return-object p1
.end method

.method private a()V
    .locals 5

    .line 188
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 189
    const/16 v1, 0x2a0

    invoke-static {v1}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v1

    const/16 v2, 0x2da

    invoke-static {v2}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 192
    iput-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    .line 194
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 195
    const-string v1, "apkMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/dangbei/update/bean/UpdateInfo;

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    .line 197
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v0}, Lcom/dangbei/update/bean/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v0}, Lcom/dangbei/update/bean/UpdateInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 204
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 205
    goto :goto_2

    .line 201
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 202
    nop

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v0}, Lcom/dangbei/update/bean/UpdateInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_5
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_3
    packed-switch v2, :pswitch_data_3

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->e:Ljava/lang/Boolean;

    .line 220
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->f:Ljava/lang/Boolean;

    goto :goto_4

    .line 216
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->e:Ljava/lang/Boolean;

    .line 217
    goto :goto_4

    .line 213
    :pswitch_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->e:Ljava/lang/Boolean;

    .line 214
    nop

    .line 226
    :goto_4
    new-instance v0, Lcom/dangbei/update/view/UpdateDialog$a;

    invoke-direct {v0, p0}, Lcom/dangbei/update/view/UpdateDialog$a;-><init>(Lcom/dangbei/update/view/UpdateDialog;)V

    iput-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->g:Lcom/dangbei/update/view/UpdateDialog$a;

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 229
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v2, p0, Lcom/dangbei/update/view/UpdateDialog;->g:Lcom/dangbei/update/view/UpdateDialog$a;

    invoke-virtual {v1, v2, v0}, Lcom/dangbei/update/view/UpdateDialog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->s:Lcom/dangbei/downloader/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/downloader/b;->a(Lcom/dangbei/downloader/a/b;)V

    .line 237
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/dangbei/update/view/UpdateDialog;Ljava/io/File;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 605
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 606
    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 607
    goto :goto_0

    .line 608
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 609
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 610
    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 614
    :goto_0
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0, p1}, Lcom/dangbei/update/c/h;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 617
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 493
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 494
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    const/4 p1, 0x1

    return p1

    .line 493
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 244
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "rl_top"

    invoke-static {v1, v2, v3}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "rl_bottom"

    invoke-static {v2, v3, v4}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "tv_divider"

    invoke-static {v3, v4, v5}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "tv_title"

    invoke-static {v4, v5, v6}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "id"

    const-string v7, "content_title"

    invoke-static {v5, v6, v7}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "id"

    const-string v8, "tv_content"

    invoke-static {v6, v7, v8}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "id"

    const-string v8, "tv_version"

    invoke-static {v6, v7, v8}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "id"

    const-string v9, "tv_size"

    invoke-static {v7, v8, v9}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "id"

    const-string v10, "tv_ts"

    invoke-static {v8, v9, v10}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "id"

    const-string v11, "btn_gone"

    invoke-static {v9, v10, v11}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "id"

    const-string v11, "btn_left"

    invoke-static {v9, v10, v11}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "id"

    const-string v11, "btn_right"

    invoke-static {v9, v10, v11}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "id"

    const-string v11, "update_progress_bar"

    invoke-static {v9, v10, v11}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/dangbei/update/view/UpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/dangbei/update/view/UpdateProgressBar;

    iput-object v9, v0, Lcom/dangbei/update/view/UpdateDialog;->i:Lcom/dangbei/update/view/UpdateProgressBar;

    .line 265
    const/4 v9, -0x2

    const/4 v10, 0x0

    const/16 v11, 0x254

    invoke-static {v10, v10, v9, v11}, Lcom/dangbei/update/c/j;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0xa3

    invoke-static {v12}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v11, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 270
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    const/16 v2, 0x27

    invoke-static {v2}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    const/16 v11, 0x24

    invoke-static {v11}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v11

    invoke-virtual {v2, v10, v11, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 277
    const/16 v11, 0xe

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x224

    invoke-static {v13}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v14

    invoke-direct {v2, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    const/16 v4, 0xa

    invoke-virtual {v2, v10, v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 284
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v15, 0x50

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    const/16 v2, 0x1f

    invoke-static {v2}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v14, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    const/16 v3, 0x36

    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v15

    const/16 v11, 0x16

    invoke-static {v11}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v9

    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v1

    invoke-virtual {v14, v15, v9, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 294
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    const-string v1, "dbup_details"

    invoke-direct {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v13}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v9

    const/16 v13, 0xff

    invoke-static {v13}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v13

    invoke-direct {v1, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v1, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v5

    const/4 v9, 0x5

    invoke-static {v9}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v13

    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v14

    invoke-virtual {v1, v5, v13, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 303
    iget-object v5, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v1, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v5}, Lcom/dangbei/update/bean/UpdateInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 306
    iget-object v1, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    const/16 v5, 0x12

    invoke-static {v5}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v13

    invoke-static {v11}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v11

    invoke-static {v4}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v4

    invoke-virtual {v1, v5, v13, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    iget-object v1, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 308
    iget-object v1, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 311
    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    iget-object v5, v0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 314
    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v5

    invoke-static {v9}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v9

    const/16 v11, 0x2d

    invoke-static {v11}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v13

    invoke-virtual {v4, v5, v9, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dbup_version"

    invoke-direct {v0, v5}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v5}, Lcom/dangbei/update/bean/UpdateInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v1}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 320
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v3

    invoke-static {v11}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v3, v10, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dbup_size"

    invoke-direct {v0, v4}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v4}, Lcom/dangbei/update/bean/UpdateInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v3, v0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    const/16 v4, 0x1a

    invoke-static {v4}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 328
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xe2

    invoke-static {v5}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v5

    const/16 v6, 0x72

    invoke-static {v6}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v3, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    invoke-static {v2}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v2

    const/16 v5, -0xd

    invoke-static {v5}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v5

    invoke-static {v11}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v6

    invoke-virtual {v3, v2, v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 331
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 335
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    :cond_0
    invoke-static {v4}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    const/16 v4, 0x30

    invoke-static {v4}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v4

    invoke-virtual {v2, v10, v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 344
    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    const-string v2, "dbup_up_to_newest"

    invoke-direct {v0, v2}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v8}, Landroid/widget/TextView;->bringToFront()V

    .line 349
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :cond_1
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-static {v1}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 356
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x13e

    invoke-static {v4}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v4

    const/16 v5, 0x7e

    invoke-static {v5}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    iget-object v4, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 364
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-static {v1}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 366
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x13e

    invoke-static {v4}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v4

    const/16 v5, 0x7e

    invoke-static {v5}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    iget-object v4, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 375
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    :goto_0
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_1

    .line 384
    :cond_3
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    .line 395
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x238

    invoke-static {v3}, Lcom/dangbei/update/c/a;->a(I)I

    move-result v3

    const/16 v4, 0x1c

    invoke-static {v4}, Lcom/dangbei/update/c/a;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    iget-object v3, v0, Lcom/dangbei/update/view/UpdateDialog;->i:Lcom/dangbei/update/view/UpdateProgressBar;

    invoke-virtual {v3, v2}, Lcom/dangbei/update/view/UpdateProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v2, v0, Lcom/dangbei/update/view/UpdateDialog;->i:Lcom/dangbei/update/view/UpdateProgressBar;

    invoke-static {v1}, Lcom/dangbei/update/c/a;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/dangbei/update/view/UpdateProgressBar;->setProgressTextSize(F)V

    .line 402
    return-void
.end method

.method static synthetic c(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/update/view/UpdateDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/dangbei/update/view/UpdateDialog;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic j(Lcom/dangbei/update/view/UpdateDialog;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/bean/UpdateInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    return-object p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/dangbei/update/a/a;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 507
    return-void

    .line 512
    :cond_0
    goto :goto_0

    .line 510
    :catch_0
    move-exception p1

    .line 511
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 515
    :goto_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 516
    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    .line 517
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 519
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 407
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "btn_left"

    invoke-static {v0, v1, v2}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 410
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;ILjava/lang/Boolean;)V

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->c:Ljava/lang/Boolean;

    .line 413
    invoke-virtual {p0, v1}, Lcom/dangbei/update/view/UpdateDialog;->a(Z)V

    goto/16 :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "btn_gone"

    invoke-static {v0, v2, v3}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 419
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;ILjava/lang/Boolean;)V

    .line 421
    const-string p1, "isSkip"

    invoke-virtual {p0, p1, v1}, Lcom/dangbei/update/view/UpdateDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 422
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 423
    const-string v1, "skip"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 425
    const-string v1, "skip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->finish()V

    .line 429
    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "btn_right"

    invoke-static {v0, v2, v3}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 434
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v2}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;ILjava/lang/Boolean;)V

    .line 436
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {p1}, Lcom/dangbei/update/bean/UpdateInfo;->j()Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    move-result-object p1

    const-string v0, "com.dangbeimarket"

    invoke-virtual {p1, v0}, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {p0, v0, p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->c:Ljava/lang/Boolean;

    .line 439
    invoke-virtual {p0, v3}, Lcom/dangbei/update/view/UpdateDialog;->a(Z)V

    .line 440
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    const-string v0, "dbup_downloading_mk"

    invoke-direct {p0, v0}, Lcom/dangbei/update/view/UpdateDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 442
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string v1, "com.dangbeimarket.action.act.detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v1, "url"

    iget-object v2, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    invoke-virtual {v2}, Lcom/dangbei/update/bean/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v1, "transfer"

    const-string v2, "DBUpdate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0, v0}, Lcom/dangbei/update/view/UpdateDialog;->startActivity(Landroid/content/Intent;)V

    .line 452
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/update/view/UpdateDialog;->requestWindowFeature(I)Z

    .line 168
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout"

    const-string v1, "db_update_dialog_update"

    invoke-static {p1, v0, v1}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dangbei/update/view/UpdateDialog;->setContentView(I)V

    .line 170
    invoke-direct {p0}, Lcom/dangbei/update/view/UpdateDialog;->a()V

    .line 171
    invoke-direct {p0}, Lcom/dangbei/update/view/UpdateDialog;->b()V

    .line 174
    :try_start_0
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_0

    .line 175
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    invoke-interface {p1}, Lcom/dangbei/update/Update$UpdateCallback;->onUpdateDialogShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/dangbei/update/a;->a()Lcom/dangbei/update/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbei/update/a;->a(Landroid/app/Activity;)V

    .line 182
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 684
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 686
    invoke-static {}, Lcom/dangbei/update/a;->a()Lcom/dangbei/update/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/update/a;->b(Landroid/app/Activity;)V

    .line 688
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->g:Lcom/dangbei/update/view/UpdateDialog$a;

    invoke-virtual {v0, v1}, Lcom/dangbei/update/view/UpdateDialog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 689
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->s:Lcom/dangbei/downloader/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/downloader/b;->b(Lcom/dangbei/downloader/a/b;)V

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    iget-object v1, v1, Lcom/dangbei/update/bean/UpdateInfo;->apk_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    iget-object v2, v2, Lcom/dangbei/update/bean/UpdateInfo;->appid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/dangbei/downloader/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    iget-object v1, v1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v1, v1, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbsc_downurl:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    iget-object v2, v2, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v2, v2, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/dangbei/downloader/b;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 703
    :goto_0
    :try_start_1
    sget-object v0, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz v0, :cond_0

    .line 704
    sget-object v0, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    invoke-interface {v0}, Lcom/dangbei/update/Update$UpdateCallback;->onUpdateDialogDismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :cond_0
    goto :goto_1

    .line 706
    :catch_1
    move-exception v0

    .line 707
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 709
    :goto_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-ne p1, v0, :cond_1

    .line 458
    if-eqz p2, :cond_0

    .line 459
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 464
    if-eqz p2, :cond_2

    .line 465
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 470
    if-eqz p2, :cond_4

    .line 471
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 473
    :cond_4
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 477
    if-eqz p2, :cond_6

    .line 478
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "drawable"

    const-string v1, "db_update_app_list_focus"

    invoke-static {p2, v0, v1}, Lcom/dangbei/update/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 481
    :cond_6
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 487
    :cond_7
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 655
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 657
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->b:Lcom/dangbei/update/view/UpdateDialog;

    iget-object p2, p0, Lcom/dangbei/update/view/UpdateDialog;->m:Lcom/dangbei/update/bean/UpdateInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;ILjava/lang/Boolean;)V

    .line 659
    iget-object p1, p0, Lcom/dangbei/update/view/UpdateDialog;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->finish()V

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/update/view/UpdateDialog;->finish()V

    .line 665
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/dangbei/update/view/UpdateDialog$3;

    invoke-direct {p2, p0}, Lcom/dangbei/update/view/UpdateDialog$3;-><init>(Lcom/dangbei/update/view/UpdateDialog;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 678
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
