.class public Lcom/dangbei/launcher/ui/set/wifi/b/c;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private abr:Lcom/dangbei/launcher/control/view/FitTextView;

.field private abs:Lcom/dangbei/launcher/control/view/FitTextView;

.field private abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

.field private focusIv:Lcom/dangbei/launcher/control/view/FitImageView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/a/b;Landroid/view/ViewGroup;)V
    .locals 3

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    .line 30
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    const p2, 0x7f0700b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 33
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    const p2, 0x7f0700b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 35
    return-void
.end method

.method private pc()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 86
    if-nez v0, :cond_1

    .line 87
    return-void

    .line 90
    :cond_1
    iget v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060117

    goto :goto_0

    :cond_2
    const v0, 0x7f060116

    goto :goto_0

    .line 92
    :cond_3
    iget v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_5

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f060119

    goto :goto_0

    :cond_4
    const v0, 0x7f060118

    goto :goto_0

    .line 94
    :cond_5
    iget v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_7

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f06011b

    goto :goto_0

    :cond_6
    const v0, 0x7f06011a

    goto :goto_0

    .line 96
    :cond_7
    iget v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_9

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f06011d

    goto :goto_0

    :cond_8
    const v0, 0x7f06011c

    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f060115

    goto :goto_0

    :cond_a
    const v0, 0x7f060114

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {v0}, Lcom/dangbei/launcher/util/j;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x14

    const/16 v3, 0x30

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonDrawableRight(Landroid/graphics/drawable/Drawable;III)V

    .line 102
    return-void
.end method

.method private qQ()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 72
    if-nez v0, :cond_1

    .line 73
    return-void

    .line 75
    :cond_1
    iget-boolean v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isEncrypted:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060113

    goto :goto_0

    :cond_2
    const v0, 0x7f060112

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->itemView:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f06011f

    goto :goto_0

    :cond_4
    const v0, 0x7f06011e

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {v0}, Lcom/dangbei/launcher/util/j;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x14

    const/16 v3, 0x30

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->pc()V

    .line 62
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->qQ()V

    .line 64
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-boolean p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    if-eqz p1, :cond_1

    const-string p1, "\u5df2\u4fdd\u5b58"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->qP()Lcom/dangbei/launcher/ui/set/wifi/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 108
    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->qP()Lcom/dangbei/launcher/ui/set/wifi/a/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/wifi/a/b$a;->e(Landroid/view/View;I)V

    .line 113
    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abw:Lcom/dangbei/launcher/ui/set/wifi/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/a/b;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    const v0, -0xe0e0f

    const v1, -0xcccccd

    if-eqz p2, :cond_1

    const v2, -0xcccccd

    goto :goto_0

    :cond_1
    const v2, -0xe0e0f

    :goto_0
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 43
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->pc()V

    .line 44
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wifi/b/c;->qQ()V

    .line 45
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_2

    const v0, -0xcccccd

    nop

    :cond_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 47
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x1e

    :goto_1
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonPaddingLeft(I)V

    .line 48
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    nop

    :cond_4
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonPaddingRight(I)V

    .line 49
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abr:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v0, 0x54

    const/16 v1, 0x36

    if-eqz p2, :cond_5

    const/16 v2, 0x36

    goto :goto_2

    :cond_5
    const/16 v2, 0x54

    :goto_2
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    .line 50
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/b/c;->abs:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_6

    const/16 v0, 0x36

    nop

    :cond_6
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginRight(I)V

    .line 51
    return-void
.end method
