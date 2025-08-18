.class public Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;
.super Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;
.implements Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;
    }
.end annotation


# instance fields
.field private adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

.field private final canNewFile:Z

.field private final context:Landroid/content/Context;

.field private final filePath:Ljava/lang/String;

.field private final hasPaste:Z

.field private listView:Landroid/widget/ListView;

.field private final onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

.field private final optionPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V
    .locals 7

    .line 72
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;Ljava/lang/String;)V
    .locals 1

    .line 78
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$style;->FileManagerOptionDialog:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;-><init>(Landroid/content/Context;I)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->setBlurBgDisable(Z)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->setUseDefaultBG(Z)V

    .line 81
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    .line 83
    iput-boolean p3, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->hasPaste:Z

    .line 84
    iput-boolean p4, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->canNewFile:Z

    .line 85
    iput-object p5, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    .line 86
    iput-object p6, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->optionPath:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->optionPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method private getRoundDrawable(IFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 196
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 v1, 0x1

    aput p2, p1, v1

    const/4 v1, 0x2

    aput p2, p1, v1

    const/4 v1, 0x3

    aput p2, p1, v1

    const/4 p2, 0x4

    aput p3, p1, p2

    const/4 p2, 0x5

    aput p3, p1, p2

    const/4 p2, 0x6

    aput p3, p1, p2

    const/4 p2, 0x7

    aput p3, p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 199
    return-object v0
.end method

.method private initData()V
    .locals 7

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 124
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 126
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    const/4 v5, 0x1

    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 129
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    iput-object v6, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->filePath:Ljava/lang/String;

    .line 130
    iget-boolean v6, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->hasPaste:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    .line 131
    invoke-static {v6}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->getFileFromClipboard(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->isToCutPasteInCurrentDir()Z

    move-result v6

    if-nez v6, :cond_1

    .line 133
    const-string v6, "\u7c98\u8d34"

    iput-object v6, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 134
    iput v4, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_3

    .line 139
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 138
    :cond_3
    nop

    .line 139
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 142
    :cond_4
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 143
    const-string v2, "\u590d\u5236"

    iput-object v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 144
    const/4 v2, 0x2

    iput v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 148
    const-string v2, "\u526a\u5207"

    iput-object v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 149
    const/4 v2, 0x3

    iput v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_2
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 154
    const-string v2, "\u5220\u9664"

    iput-object v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 155
    const/4 v2, 0x4

    iput v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-boolean v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->canNewFile:Z

    if-eqz v1, :cond_5

    .line 159
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 160
    const-string v2, "\u65b0\u5efa"

    iput-object v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 161
    const/4 v2, 0x5

    iput v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 167
    const-string v2, "\u91cd\u547d\u540d"

    iput-object v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 168
    const/4 v2, 0x6

    iput v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;-><init>()V

    .line 173
    const-string v2, "\u5237\u65b0"

    iput-object v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionName:Ljava/lang/String;

    .line 174
    const/4 v2, 0x7

    iput v2, v1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-virtual {v1, v0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->addAll(Ljava/util/List;)V

    .line 181
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 184
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 185
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 190
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 191
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$dimen;->file_manager_size_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    return-void
.end method

.method private initView()V
    .locals 3

    .line 203
    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$id;->file_manager_dialog_option_lv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    .line 204
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 205
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    .line 206
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->setOnItemFocusedChanged(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemFocusedChanged;)V

    .line 207
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-virtual {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->setOnItemClickListner(Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter$OnItemClickListner;)V

    .line 208
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    return-void
.end method

.method private isToCutPasteInCurrentDir()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->getFileFromClipboard(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->isFileOnClipboardToCut(Landroid/content/Context;)Z

    move-result v1

    .line 239
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->optionPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0
.end method


# virtual methods
.method final synthetic lambda$onItemClick$0$YggdrasillFileOptionDialog(Ljava/lang/String;)V
    .locals 6

    .line 328
    nop

    .line 329
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onRename(ZLjava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_invalid_name:I

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->showToast(Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void
.end method

.method final synthetic lambda$onItemClick$1$YggdrasillFileOptionDialog(Ljava/lang/String;)V
    .locals 3

    .line 422
    nop

    .line 424
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->optionPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->optionPath:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 434
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 435
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 436
    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 438
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 442
    return-void

    .line 444
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 448
    const/4 v0, 0x0

    :goto_1
    goto :goto_2

    .line 449
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 451
    if-eqz v0, :cond_4

    .line 452
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string v0, "\u6587\u4ef6\u5939\u5df2\u5b58\u5728"

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 453
    return-void

    .line 455
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 457
    :goto_2
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    if-eqz v1, :cond_5

    .line 458
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    invoke-interface {v1, v0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onCreateNew(ZLjava/lang/String;)V

    .line 460
    :cond_5
    goto :goto_3

    .line 461
    :cond_6
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_invalid_name:I

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->showToast(Ljava/lang/String;)V

    .line 463
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->onCreate(Landroid/os/Bundle;)V

    .line 112
    sget p1, Lcom/dangbei/yggdrasill/filemanager/R$layout;->file_manager_dialog_option:I

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->setContentView(I)V

    .line 114
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->initView()V

    .line 116
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->initData()V

    .line 117
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 247
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    if-nez p1, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->dismiss()V

    .line 252
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;

    .line 254
    iget p1, p1, Lcom/dangbei/yggdrasill/filemanager/option/vm/FileOptionBean;->optionType:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 340
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onRescan()V

    goto/16 :goto_0

    .line 323
    :pswitch_1
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;-><init>(Landroid/content/Context;)V

    .line 324
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_rename:I

    invoke-static {p2, v0}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_hint:I

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setTitleAndHint(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setEditContent(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->show()V

    .line 327
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/option/a;

    invoke-direct {p2, p0}, Lcom/dangbei/yggdrasill/filemanager/option/a;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setOnYggdrasillFileInputDialogListener(Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;)V

    .line 338
    goto/16 :goto_0

    .line 418
    :pswitch_2
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;-><init>(Landroid/content/Context;)V

    .line 419
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_create_new_file:I

    invoke-static {p2, v0}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$string;->file_manager_hint:I

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setTitleAndHint(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->show()V

    .line 421
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/option/b;

    invoke-direct {p2, p0}, Lcom/dangbei/yggdrasill/filemanager/option/b;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog;->setOnYggdrasillFileInputDialogListener(Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileInputDialog$YggdrasillFileInputDialogListener;)V

    goto :goto_0

    .line 258
    :pswitch_3
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;-><init>(Landroid/content/Context;)V

    .line 259
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->setBlurBgDisable(Z)V

    .line 260
    new-instance p2, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;

    invoke-direct {p2, p0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->setOnYggdrasillFillDeleteListener(Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog$OnYggdrasillFillDeleteListener;)V

    .line 308
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/option/dialog/YggdrasillFileDeleteDialog;->show()V

    .line 309
    goto :goto_0

    .line 317
    :pswitch_4
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->cutFileToClipboard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 318
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    if-eqz p2, :cond_3

    .line 319
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    invoke-interface {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onCut(Z)V

    goto :goto_0

    .line 311
    :pswitch_5
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->filePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->copyFileToClipboard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 312
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    if-eqz p2, :cond_3

    .line 313
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onOptionClickCallback:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    invoke-interface {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onCopy(Z)V

    goto :goto_0

    .line 345
    :pswitch_6
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->getFileFromClipboard(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/filemanager/util/CutCopyUtils;->isFileOnClipboardToCut(Landroid/content/Context;)Z

    move-result p2

    .line 347
    if-nez p1, :cond_1

    .line 348
    return-void

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->isToCutPasteInCurrentDir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object p1

    const-string p2, "\u8bf7\u66f4\u6362\u76ee\u5f55\u5b8c\u6210\u7c98\u8d34"

    invoke-virtual {p1, p2}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 352
    return-void

    .line 354
    :cond_2
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u7c98\u8d34\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;Ljava/io/File;Z)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 415
    nop

    .line 467
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemFocusedChanged(Landroid/view/View;ZI)V
    .locals 0

    .line 213
    iget-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    if-nez p3, :cond_0

    .line 214
    return-void

    .line 217
    :cond_0
    iget-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->adapter:Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;

    invoke-virtual {p3}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/FileOptionsAdapter;->getDatas()Ljava/util/List;

    move-result-object p3

    .line 218
    if-eqz p2, :cond_1

    .line 219
    if-eqz p3, :cond_2

    .line 220
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dangbei/yggdrasill/filemanager/R$color;->file_manager_focus_fill_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 228
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    goto :goto_0

    .line 232
    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_2
    :goto_0
    return-void
.end method
