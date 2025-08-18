.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private RY:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

.field private RZ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Sa:Lcom/dangbei/launcher/control/view/FitImageView;

.field private iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

.field private nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/base/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090035

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 28
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->IK:Z

    .line 138
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)V

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 32
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 33
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->Sa:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 34
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f070088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 35
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f070089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RY:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Lcom/dangbei/launcher/ui/base/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->IK:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RY:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    .line 40
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    new-instance p2, Lcom/dangbei/library/a;

    invoke-direct {p2, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 46
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->nx()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->onFocusChange(Landroid/view/View;Z)V

    .line 50
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 80
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 81
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->Sa:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v2, -0xcccccd

    goto :goto_1

    :cond_1
    const v2, -0xe0e0f

    :goto_1
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 86
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_2

    const/16 v2, 0x32

    goto :goto_2

    :cond_2
    const/16 v2, 0x50

    :goto_2
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 87
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_3

    const/16 v2, 0x82

    goto :goto_3

    :cond_3
    const/16 v2, 0xa0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    .line 90
    if-eqz p2, :cond_d

    .line 91
    const-string p2, "\u76f4\u64ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06014b

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 93
    :cond_4
    const-string p2, "\u70b9\u64ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 94
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06015f

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 95
    :cond_5
    const-string p2, "\u6e38\u620f"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 96
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060149

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 97
    :cond_6
    const-string p2, "\u5de5\u5177"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 98
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060159

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 99
    :cond_7
    const-string p2, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f06014f

    if-eqz p2, :cond_8

    .line 100
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 101
    :cond_8
    const-string p2, "\u5220\u9664"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 102
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060145

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 103
    :cond_9
    const-string p2, "\u91cd\u547d\u540d"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 104
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060153

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 105
    :cond_a
    const-string p2, "\u65b0\u5efa\u6587\u4ef6\u5939"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 107
    :cond_b
    const-string p2, "\u79fb\u5230\u684c\u9762"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez p1, :cond_c

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06014d

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 110
    :cond_c
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060147

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 113
    :cond_d
    const-string p2, "\u76f4\u64ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 114
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06014c

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 115
    :cond_e
    const-string p2, "\u70b9\u64ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 116
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060160

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 117
    :cond_f
    const-string p2, "\u6e38\u620f"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 118
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06014a

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 119
    :cond_10
    const-string p2, "\u5de5\u5177"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 120
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06015a

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 121
    :cond_11
    const-string p2, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f060150

    if-eqz p2, :cond_12

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 123
    :cond_12
    const-string p2, "\u5220\u9664"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 124
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060146

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 125
    :cond_13
    const-string p2, "\u91cd\u547d\u540d"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060154

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 127
    :cond_14
    const-string p2, "\u65b0\u5efa\u6587\u4ef6\u5939"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    if-nez p1, :cond_15

    .line 128
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 129
    :cond_15
    const-string p2, "\u79fb\u5230\u684c\u9762"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    if-nez p1, :cond_16

    .line 130
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06014e

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 132
    :cond_16
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f060148

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 135
    :goto_4
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    return v1

    .line 58
    :cond_0
    const/16 v0, 0x13

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-direct {p2}, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 62
    return v2

    .line 64
    :cond_1
    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    return v1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 67
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    .line 68
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RY:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    if-eqz p2, :cond_4

    .line 69
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RY:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;

    .line 70
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-interface {p2, p1, p3, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;->a(Landroid/view/View;ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 73
    :cond_4
    return v2
.end method
