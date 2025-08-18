.class public Lcom/dangbei/launcher/ui/set/file/a/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/file/a/a$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private RZ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

.field private YQ:Lcom/dangbei/launcher/control/view/FitTextView;

.field private YR:Lcom/dangbei/launcher/control/view/FitTextView;

.field private YS:Lcom/dangbei/launcher/control/view/FitTextView;

.field private YT:Lcom/dangbei/launcher/control/view/FitTextView;

.field private YU:Lcom/dangbei/launcher/ui/set/file/a/a$a;

.field private YV:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

.field private iconId:I

.field private titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/base/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090036

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 37
    const p1, 0x7f0600dc

    iput p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 179
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->IK:Z

    .line 180
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/ui/set/file/a/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/file/a/a$1;-><init>(Lcom/dangbei/launcher/ui/set/file/a/a;)V

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YV:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 50
    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 51
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f07008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 52
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f07008f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 53
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f07008e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YR:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 54
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f07008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YQ:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 55
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f070090

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 56
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->itemView:Landroid/view/View;

    const p2, 0x7f07008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YT:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 58
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance p2, Lcom/dangbei/library/a;

    invoke-direct {p2, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YV:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YT:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YT:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance p2, Lcom/dangbei/library/a;

    invoke-direct {p2, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YT:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YV:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/a/a;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/a/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/a/a;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->IK:Z

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/a/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->IK:Z

    return p1
.end method

.method private onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YU:Lcom/dangbei/launcher/ui/set/file/a/a$a;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YU:Lcom/dangbei/launcher/ui/set/file/a/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/file/a/a$a;->a(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YU:Lcom/dangbei/launcher/ui/set/file/a/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/file/a/a$a;->b(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 141
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/set/file/a/a$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YU:Lcom/dangbei/launcher/ui/set/file/a/a$a;

    .line 70
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YQ:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5927\u5c0f\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YR:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0a\u4f20\u65f6\u95f4\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->vz()Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 79
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result p1

    .line 81
    const p2, 0x7f0600dc

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    const p2, 0x7f0600dd

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 99
    goto :goto_0

    .line 104
    :pswitch_1
    const p2, 0x7f0600a0

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    const p2, 0x7f0600a1

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 108
    goto :goto_0

    .line 101
    :pswitch_3
    const p2, 0x7f0600a2

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 102
    goto :goto_0

    .line 110
    :pswitch_4
    const p2, 0x7f06009f

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 111
    goto :goto_0

    .line 95
    :pswitch_5
    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 96
    goto :goto_0

    .line 89
    :pswitch_6
    const p2, 0x7f0600db

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 90
    goto :goto_0

    .line 92
    :pswitch_7
    const p2, 0x7f0600de

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 93
    goto :goto_0

    .line 86
    :pswitch_8
    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 87
    goto :goto_0

    .line 83
    :pswitch_9
    const p2, 0x7f0600da

    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 84
    nop

    .line 115
    :goto_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 117
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YP:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    .line 119
    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p2

    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    .line 120
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/util/glide/b$a;->aO(I)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 121
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 122
    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    goto :goto_1

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->iconId:I

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 130
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, -0xe0e0f

    const v2, -0xcccccd

    const v3, 0x7f06006e

    const v4, 0x7f06006a

    if-ne p1, v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_0

    const v3, 0x7f06006a

    nop

    :cond_0
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 147
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YS:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v1, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YT:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_3

    const v3, 0x7f06006a

    nop

    :cond_3
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 150
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a;->YT:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_4

    const v1, -0xcccccd

    nop

    :cond_4
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 152
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 156
    const/4 v0, 0x1

    const/16 v1, 0x13

    if-ne p2, v1, :cond_0

    .line 157
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/a/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-direct {p2, v0}, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 160
    return v0

    .line 163
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    const/16 p3, 0x17

    if-ne p2, p3, :cond_2

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/a/a;->onClick(Landroid/view/View;)V

    .line 165
    return v0

    .line 167
    :cond_2
    const/4 p1, 0x0

    return p1
.end method
