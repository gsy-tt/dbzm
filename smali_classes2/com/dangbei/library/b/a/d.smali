.class public Lcom/dangbei/library/b/a/d;
.super Lcom/dangbei/library/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/a/d$a;
    }
.end annotation


# static fields
.field private static aii:I


# instance fields
.field private ahR:Landroid/view/ViewGroup;

.field ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private aie:Landroid/widget/EditText;

.field private aif:Lcom/dangbei/library/b/c/a;

.field private aig:Lcom/dangbei/library/b/c/a;

.field private aih:Lcom/dangbei/library/b/c/a;

.field mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/16 v0, 0x1388

    sput v0, Lcom/dangbei/library/b/a/d;->aii:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a/g;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/dangbei/library/b/a/d$1;

    invoke-direct {p1, p0}, Lcom/dangbei/library/b/a/d$1;-><init>(Lcom/dangbei/library/b/a/d;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a/d;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 58
    new-instance p1, Lcom/dangbei/library/b/a/d$2;

    invoke-direct {p1, p0}, Lcom/dangbei/library/b/a/d$2;-><init>(Lcom/dangbei/library/b/a/d;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a/d;->mTextWatcher:Landroid/text/TextWatcher;

    .line 105
    return-void
.end method

.method private a(JJLandroid/util/SparseIntArray;Lcom/dangbei/library/b/a/d$a;)J
    .locals 8

    .line 288
    invoke-virtual {p5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 289
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 290
    invoke-virtual {p5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 291
    invoke-virtual {p5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 293
    if-lez v3, :cond_0

    .line 294
    nop

    .line 295
    invoke-static {p6}, Lcom/dangbei/library/b/a/d$a;->a(Lcom/dangbei/library/b/a/d$a;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p6, v4}, Lcom/dangbei/library/b/a/d$a;->a(Lcom/dangbei/library/b/a/d$a;I)I

    goto :goto_1

    .line 297
    :cond_0
    neg-int v3, v3

    .line 298
    invoke-static {p6}, Lcom/dangbei/library/b/a/d$a;->b(Lcom/dangbei/library/b/a/d$a;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p6, v4}, Lcom/dangbei/library/b/a/d$a;->b(Lcom/dangbei/library/b/a/d$a;I)I

    .line 300
    :goto_1
    int-to-long v4, v2

    add-long v6, p3, v4

    .line 301
    sub-long v4, v6, p1

    sget p1, Lcom/dangbei/library/b/a/d;->aii:I

    int-to-long p1, p1

    cmp-long v2, v4, p1

    if-gez v2, :cond_1

    .line 302
    invoke-static {p6}, Lcom/dangbei/library/b/a/d$a;->c(Lcom/dangbei/library/b/a/d$a;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p6, p1}, Lcom/dangbei/library/b/a/d$a;->c(Lcom/dangbei/library/b/a/d$a;I)I

    .line 303
    invoke-static {p6}, Lcom/dangbei/library/b/a/d$a;->d(Lcom/dangbei/library/b/a/d$a;)J

    move-result-wide p1

    add-long v2, p1, v4

    invoke-static {p6, v2, v3}, Lcom/dangbei/library/b/a/d$a;->a(Lcom/dangbei/library/b/a/d$a;J)J

    .line 305
    :cond_1
    nop

    .line 289
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v6

    goto :goto_0

    .line 307
    :cond_2
    return-wide p1
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d;)Landroid/widget/EditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/CharSequence;
    .locals 4

    .line 218
    nop

    .line 219
    nop

    .line 222
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 226
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 227
    nop

    .line 228
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p2

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 230
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    nop

    .line 232
    goto :goto_2

    .line 234
    :cond_0
    goto :goto_1

    .line 235
    :cond_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 239
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 240
    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    .line 241
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    .line 242
    :cond_3
    if-ne p1, p2, :cond_4

    .line 245
    move-object v0, v1

    goto :goto_3

    .line 242
    :cond_4
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 245
    move-object v0, p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private a(Landroid/widget/EditText;Lcom/dangbei/library/b/a/d$a;)V
    .locals 3

    .line 202
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    .line 203
    :goto_0
    and-int/lit8 v1, v0, 0xf

    .line 204
    and-int/lit16 v2, v0, 0xff0

    .line 205
    invoke-direct {p0, v0, v1, v2}, Lcom/dangbei/library/b/a/d;->f(III)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dangbei/library/b/a/d$a;->b(Lcom/dangbei/library/b/a/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aiM:Lcom/dangbei/library/b/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aiM:Lcom/dangbei/library/b/a;

    invoke-virtual {v0}, Lcom/dangbei/library/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 208
    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 211
    :cond_2
    if-eqz v0, :cond_3

    .line 212
    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 213
    invoke-direct {p0, v0, p1}, Lcom/dangbei/library/b/a/d;->a(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dangbei/library/b/a/d$a;->c(Lcom/dangbei/library/b/a/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    :cond_3
    return-void
.end method

.method private a(Landroid/widget/EditText;Lcom/dangbei/library/b/c/a;)V
    .locals 10

    .line 174
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->sD()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->ta()Lcom/dangbei/library/b/c/a;

    move-result-object p2

    goto :goto_0

    .line 177
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    .line 178
    :goto_1
    move-object v1, p2

    :goto_2
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Lcom/dangbei/library/b/c/a;->sD()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 180
    nop

    .line 181
    iget-object v1, v0, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    .line 178
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v0}, Lcom/dangbei/library/b/c/a;->ta()Lcom/dangbei/library/b/c/a;

    move-result-object v0

    iput-object v0, v1, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    .line 184
    iget-object v0, v1, Lcom/dangbei/library/b/c/a;->aiS:Lcom/dangbei/library/b/c/a;

    goto :goto_2

    .line 188
    :cond_3
    if-eqz p2, :cond_5

    .line 189
    new-instance v0, Lcom/dangbei/library/b/a/d$a;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/d;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->sY()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/dangbei/library/b/a/d$a;-><init>(Landroid/view/View;Ljava/lang/String;JLcom/dangbei/library/b/a/d$1;)V

    .line 190
    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->sY()J

    move-result-wide v1

    .line 191
    move-wide v3, v1

    :goto_3
    if-eqz p2, :cond_4

    .line 192
    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->sY()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->sZ()Landroid/util/SparseIntArray;

    move-result-object v7

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/dangbei/library/b/a/d;->a(JJLandroid/util/SparseIntArray;Lcom/dangbei/library/b/a/d$a;)J

    move-result-wide v3

    .line 193
    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/library/b/a/d$a;->a(Lcom/dangbei/library/b/a/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {p2}, Lcom/dangbei/library/b/c/a;->ta()Lcom/dangbei/library/b/c/a;

    move-result-object p2

    goto :goto_3

    .line 196
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/dangbei/library/b/a/d;->a(Landroid/widget/EditText;Lcom/dangbei/library/b/a/d$a;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/dangbei/library/b/a/d;->g(Lcom/dangbei/library/b/b/b;)Z

    .line 199
    :cond_5
    return-void
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    if-eqz p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/dangbei/library/b/a/d;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/dangbei/library/b/a/d;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/d;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    .line 128
    instance-of v1, p1, Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 129
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 130
    iget-object v4, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    if-eq v1, v4, :cond_0

    .line 131
    iget-object v4, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    invoke-direct {p0, v4, v2}, Lcom/dangbei/library/b/a/d;->a(Landroid/widget/EditText;Z)V

    .line 132
    invoke-direct {p0, v1, v3}, Lcom/dangbei/library/b/a/d;->a(Landroid/widget/EditText;Z)V

    .line 133
    iput-object v1, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    .line 137
    :goto_0
    nop

    .line 138
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 139
    iput-object v4, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    iput-object v4, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    .line 140
    instance-of v5, p2, Landroid/widget/EditText;

    if-nez v5, :cond_2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    if-ne p2, p1, :cond_4

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/dangbei/library/b/a/d;->a(Landroid/widget/EditText;Lcom/dangbei/library/b/c/a;)V

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    if-eqz p1, :cond_6

    .line 146
    if-eqz v3, :cond_5

    .line 147
    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/a;->ta()Lcom/dangbei/library/b/c/a;

    .line 149
    :cond_5
    iput-object v4, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    .line 151
    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/library/b/a/d;->aih:Lcom/dangbei/library/b/c/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/library/b/a/d;Lcom/dangbei/library/b/c/a;)Lcom/dangbei/library/b/c/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    return-object p1
.end method

.method static synthetic d(Lcom/dangbei/library/b/a/d;)Lcom/dangbei/library/b/c/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    return-object p0
.end method

.method private f(III)Ljava/lang/CharSequence;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    packed-switch p2, :pswitch_data_0

    .line 263
    const-string p1, "CLASS_DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :pswitch_0
    const-string p1, "CLASS_DATETIME"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 252
    :pswitch_1
    const-string p1, "CLASS_PHONE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :pswitch_2
    and-int/lit16 p2, p1, 0x1000

    const/16 v1, 0x1000

    if-ne v1, p2, :cond_0

    .line 256
    const-string p1, "CLASS_NUMBER_SIGNED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 257
    :cond_0
    const/16 p2, 0x2000

    and-int/2addr p1, p2

    if-ne p2, p1, :cond_1

    .line 258
    const-string p1, "CLASS_NUMBER_DECIMAL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_1
    const-string p1, "CLASS_NUMBER"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto :goto_0

    .line 251
    :pswitch_3
    const-string p1, "CLASS_TEXT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_0
    const/16 p1, 0x26

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    sparse-switch p3, :sswitch_data_0

    .line 282
    const-string p1, "VARIATION_DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 281
    :sswitch_0
    const-string p1, "VARIATION_WEB_PASSWORD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :sswitch_1
    const-string p1, "VARIATION_WEB_EMAIL_ADDRESS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :sswitch_2
    const-string p1, "VARIATION_PHONETIC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :sswitch_3
    const-string p1, "VARIATION_FILTER"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 279
    :sswitch_4
    const-string p1, "VARIATION_WEB_EDIT_TEXT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :sswitch_5
    const-string p1, "VARIATION_VISIBLE_PASSWORD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :sswitch_6
    const-string p1, "VARIATION_PASSWORD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 275
    :sswitch_7
    const-string p1, "VARIATION_POSTAL_ADDRESS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 273
    :sswitch_8
    const-string p1, "VARIATION_PERSON_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 270
    :sswitch_9
    const-string p1, "VARIATION_LONG_MESSAGE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 276
    :sswitch_a
    const-string p1, "VARIATION_SHORT_MESSAGE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 268
    :sswitch_b
    const-string p1, "VARIATION_EMAIL_SUBJECT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :sswitch_c
    const-string p1, "VARIATION_EMAIL_ADDRESS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 277
    :sswitch_d
    const-string p1, "VARIATION_URI"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :sswitch_e
    const-string p1, "VARIATION_NORMAL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/b/a/g;->a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V

    .line 110
    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sv()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    .line 111
    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/library/b/a/d;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 113
    iget-object p1, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/library/b/a;)Z
    .locals 0

    .line 170
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 312
    invoke-super {p0}, Lcom/dangbei/library/b/a/g;->destroy()V

    .line 313
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dangbei/library/b/a/d;->a(Landroid/widget/EditText;Z)V

    .line 314
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/library/b/a/d;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->aie:Landroid/widget/EditText;

    .line 316
    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->ahR:Landroid/view/ViewGroup;

    .line 317
    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->mTextWatcher:Landroid/text/TextWatcher;

    .line 318
    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 319
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    invoke-virtual {v0}, Lcom/dangbei/library/b/c/a;->ta()Lcom/dangbei/library/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    .line 322
    iget-object v0, p0, Lcom/dangbei/library/b/a/d;->aif:Lcom/dangbei/library/b/c/a;

    iput-object v0, p0, Lcom/dangbei/library/b/a/d;->aig:Lcom/dangbei/library/b/c/a;

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method
