.class public Lcom/dangbei/launcher/ui/set/wifi/b/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

.field private abr:Lcom/dangbei/launcher/control/view/FitTextView;

.field private abs:Lcom/dangbei/launcher/control/view/FitTextView;

.field private abt:Lcom/dangbei/launcher/control/view/FitImageView;

.field private abu:Lcom/dangbei/launcher/control/view/FitImageView;

.field private focusIv:Lcom/dangbei/launcher/control/view/FitImageView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/a/a;Landroid/view/ViewGroup;)V
    .locals 3

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    .line 31
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f0700a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abt:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 35
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f07009e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f0700a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 37
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f07009d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 38
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    const p2, 0x7f07009f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abu:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 39
    return-void
.end method

.method private pc()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abu:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    nop

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->isConnecting()Z

    move-result v0

    const v1, 0x7f060116

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06005b

    .line 87
    const v1, 0x7f06005b

    goto/16 :goto_0

    .line 70
    :cond_0
    const v0, 0x7f06005a

    .line 87
    const v1, 0x7f06005a

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aI(I)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    iget v2, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060117

    .line 87
    const v1, 0x7f060117

    goto/16 :goto_0

    .line 75
    :cond_2
    goto/16 :goto_0

    .line 76
    :cond_3
    iget v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_5

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f060119

    .line 87
    const v1, 0x7f060119

    goto :goto_0

    .line 77
    :cond_4
    const v0, 0x7f060118

    .line 87
    const v1, 0x7f060118

    goto :goto_0

    .line 78
    :cond_5
    iget v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_7

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f06011b

    .line 87
    const v1, 0x7f06011b

    goto :goto_0

    .line 79
    :cond_6
    const v0, 0x7f06011a

    .line 87
    const v1, 0x7f06011a

    goto :goto_0

    .line 80
    :cond_7
    iget v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_9

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f06011d

    .line 87
    const v1, 0x7f06011d

    goto :goto_0

    .line 81
    :cond_8
    const v0, 0x7f06011c

    .line 87
    const v1, 0x7f06011c

    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f060115

    .line 87
    const v1, 0x7f060115

    goto :goto_0

    .line 83
    :cond_a
    const v0, 0x7f060114

    .line 87
    const v1, 0x7f060114

    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abu:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abu:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abu:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 90
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 93
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 96
    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->nw()I

    move-result p1

    if-nez p1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aI(I)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abt:Lcom/dangbei/launcher/control/view/FitImageView;

    const v0, 0x7f060110

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 48
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u6b63\u5728\u8fde\u63a5"

    goto :goto_0

    :cond_1
    const-string p2, "\u5df2\u8fde\u63a5"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/a;->pc()V

    .line 51
    return-void
.end method

.method final synthetic b(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->qN()Lcom/dangbei/launcher/ui/set/wifi/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->qN()Lcom/dangbei/launcher/ui/set/wifi/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/a/a$a;->a(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aI(I)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abq:Lcom/dangbei/launcher/ui/set/wifi/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/set/wifi/a/a;->isConnecting()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Z)V

    .line 102
    new-instance p1, Lcom/dangbei/launcher/ui/set/wifi/b/b;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/wifi/b/b;-><init>(Lcom/dangbei/launcher/ui/set/wifi/b/a;)V

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->a(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;)V

    .line 107
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->show()V

    .line 108
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    const v0, -0xe0e0f

    const v1, -0xcccccd

    if-eqz p2, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    const v2, -0xe0e0f

    :goto_0
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abt:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_1

    const v2, 0x7f060111

    goto :goto_1

    :cond_1
    const v2, 0x7f060110

    :goto_1
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_2

    const v0, -0xcccccd

    nop

    :cond_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 59
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x1e

    :goto_2
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonPaddingLeft(I)V

    .line 60
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    nop

    :cond_4
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonPaddingRight(I)V

    .line 61
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abt:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x54

    const/16 v1, 0x36

    if-eqz p2, :cond_5

    const/16 v2, 0x36

    goto :goto_3

    :cond_5
    const/16 v2, 0x54

    :goto_3
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 62
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/a;->abu:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x36

    nop

    :cond_6
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginRight(I)V

    .line 63
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/a;->pc()V

    .line 64
    return-void
.end method
