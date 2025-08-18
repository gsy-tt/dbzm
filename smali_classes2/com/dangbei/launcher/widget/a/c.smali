.class public Lcom/dangbei/launcher/widget/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static agK:Lcom/dangbei/launcher/control/view/FitTextView;

.field private static volatile agL:Lcom/dangbei/launcher/widget/a/c;


# instance fields
.field private agI:Lcom/dangbei/launcher/widget/a/b;

.field private agJ:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/a/c;->handler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/dangbei/launcher/widget/a/c$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/widget/a/c$1;-><init>(Lcom/dangbei/launcher/widget/a/c;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/a/c;->agJ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/a/c;)Lcom/dangbei/launcher/widget/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/a/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/a/c;->agJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 64
    :pswitch_0
    const/16 p3, 0xbb8

    .line 65
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object p3, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x1194

    goto :goto_0

    :cond_0
    const/16 p3, 0x5dc

    .line 62
    :goto_0
    nop

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    if-eqz v0, :cond_2

    .line 70
    sget-object p1, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 73
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, 0x7f0601b8

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGravity(I)V

    .line 75
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setMaxWidth(I)V

    .line 76
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v1, 0x14

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonPadding(IIII)V

    .line 77
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, "#E6FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 78
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonTextSize(I)V

    .line 82
    new-instance v0, Lcom/dangbei/launcher/widget/a/b;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    .line 83
    iget-object p1, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/a/b;->setView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/launcher/widget/a/b;->setGravity(III)V

    .line 85
    iget-object p1, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/a/b;->setDuration(I)V

    .line 86
    sget-object p1, Lcom/dangbei/launcher/widget/a/c;->agK:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/dangbei/launcher/widget/a/c;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dangbei/launcher/widget/a/c;->agJ:Ljava/lang/Runnable;

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    iget-object p1, p0, Lcom/dangbei/launcher/widget/a/c;->agI:Lcom/dangbei/launcher/widget/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/a/b;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 93
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/dangbei/launcher/widget/a/c;)Lcom/dangbei/launcher/widget/a/c;
    .locals 0

    .line 21
    sput-object p0, Lcom/dangbei/launcher/widget/a/c;->agL:Lcom/dangbei/launcher/widget/a/c;

    return-object p0
.end method

.method protected static so()Lcom/dangbei/launcher/widget/a/c;
    .locals 1

    .line 40
    new-instance v0, Lcom/dangbei/launcher/widget/a/c;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/a/c;-><init>()V

    return-object v0
.end method

.method public static sp()Lcom/dangbei/launcher/widget/a/c;
    .locals 2

    .line 44
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agL:Lcom/dangbei/launcher/widget/a/c;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/dangbei/launcher/widget/a/c;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/dangbei/launcher/widget/a/c;->agL:Lcom/dangbei/launcher/widget/a/c;

    if-nez v1, :cond_0

    .line 47
    invoke-static {}, Lcom/dangbei/launcher/widget/a/c;->so()Lcom/dangbei/launcher/widget/a/c;

    move-result-object v1

    sput-object v1, Lcom/dangbei/launcher/widget/a/c;->agL:Lcom/dangbei/launcher/widget/a/c;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/launcher/widget/a/c;->agL:Lcom/dangbei/launcher/widget/a/c;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The ctx is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_0
    if-gez p3, :cond_1

    .line 108
    const/4 p3, 0x0

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/widget/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 111
    return-void
.end method
