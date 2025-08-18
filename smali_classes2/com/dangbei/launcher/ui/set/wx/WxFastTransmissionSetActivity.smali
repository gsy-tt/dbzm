.class public Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wx/b$b;


# instance fields
.field abx:Lcom/dangbei/launcher/ui/set/wx/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field headurl:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0701f5
    .end annotation
.end field

.field userName:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070339
    .end annotation
.end field

.field userTip:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07033a
    .end annotation
.end field

.field wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07035e
    .end annotation
.end field

.field wxFastCode:Lcom/dangbei/launcher/control/view/FitSuperButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07035f
    .end annotation
.end field

.field wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070360
    .end annotation
.end field

.field wxFastQrCode:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070361
    .end annotation
.end field

.field wxFastTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070362
    .end annotation
.end field

.field wxTop:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070364
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 85
    :cond_0
    return-void
.end method

.method private kZ()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity$2;-><init>(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;)V
    .locals 5
    .param p1    # Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setSelected(Z)V

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 157
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v3

    iget-object v4, p1, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;->headimgurl:Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v4}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v3

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, p0}, La/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v1

    .line 160
    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/util/glide/b$a;->g([Lcom/bumptech/glide/load/g;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->headurl:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 161
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userName:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public cc(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setVisibility(I)V

    .line 140
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->abx:Lcom/dangbei/launcher/ui/set/wx/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wx/b$a;->qT()V

    .line 143
    :cond_0
    const-string v0, "(.{1})"

    .line 144
    const-string v1, "$1   "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastCode:Lcom/dangbei/launcher/control/view/FitSuperButton;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public cd(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 174
    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastQrCode:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 175
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 178
    return-void
.end method

.method public finish()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 89
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const p1, 0x7f09002f

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->setContentView(I)V

    .line 96
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 97
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;)V

    .line 98
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->kZ()V

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->abx:Lcom/dangbei/launcher/ui/set/wx/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wx/b$a;->qU()V

    .line 101
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastCode:Lcom/dangbei/launcher/control/view/FitSuperButton;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    return-void
.end method

.method public qR()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setSelected(Z)V

    .line 186
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userName:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->headurl:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x106000d

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundColor(I)V

    .line 189
    return-void
.end method

.method public qS()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setSelected(Z)V

    .line 195
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastQrCode:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x106000d

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastCode:Lcom/dangbei/launcher/control/view/FitSuperButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method
