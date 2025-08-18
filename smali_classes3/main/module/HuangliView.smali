.class public final Lmain/module/HuangliView;
.super Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0010H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmain/module/HuangliView;",
        "Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "result",
        "Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;",
        "getResult",
        "()Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;",
        "setResult",
        "(Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V",
        "initHuangliViewData",
        "",
        "onDetachedFromWindow",
        "onFinishInflate",
        "requestLaohuangli",
        "date",
        "",
        "setClearData",
        "setData",
        "t",
        "libcalendar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field private bcj:Ljava/util/HashMap;

.field private disposable:Lio/reactivex/b/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmain/module/HuangliView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmain/module/HuangliView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/dangbei/calendar/R$layout;->view_huangliview:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/a/d;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmain/module/HuangliView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final BX()V
    .locals 3

    .line 44
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v1, "huanglidata"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-class v1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    invoke-static {v0, v1}, Lcom/dangbei/calendar/b/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lmain/module/HuangliView;->setData(Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final BY()V
    .locals 2

    .line 90
    sget v0, Lcom/dangbei/calendar/R$id;->view_huangliview_nongli:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_huangliview_nongli"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lcom/dangbei/calendar/R$id;->yinliView:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "yinliView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v0, Lcom/dangbei/calendar/R$id;->yiView:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "yiView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v0, Lcom/dangbei/calendar/R$id;->jiView:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "jiView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public static final synthetic a(Lmain/module/HuangliView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmain/module/HuangliView;->BY()V

    return-void
.end method

.method public static final synthetic a(Lmain/module/HuangliView;Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V
    .locals 0
    .param p1    # Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Lmain/module/HuangliView;->setData(Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V

    return-void
.end method

.method private final setData(Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V
    .locals 11

    .line 96
    sget v0, Lcom/dangbei/calendar/R$id;->view_huangliview_nongli:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_huangliview_nongli"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u519c\u5386  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->yinli:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->yinli:Ljava/lang/String;

    const-string v4, "t.yinli"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "\u5e74"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/e/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/b;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/dangbei/calendar/R$id;->yinliView:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "yinliView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e94\u884c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->wuxing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    \u51b2\u715e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->chongsha:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/dangbei/calendar/R$id;->yiView:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "yiView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->yi:Ljava/lang/String;

    const-string v2, "t.yi"

    invoke-static {v1, v2}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/b;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/e/d;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/a/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->yi:Ljava/lang/String;

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const-string v1, "\u6ca1\u6709\u9002\u5b9c\u7684\u4e8b\u9879"

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-string v0, "huangliview"

    iget-object v1, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->ji:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget v0, Lcom/dangbei/calendar/R$id;->jiView:I

    invoke-virtual {p0, v0}, Lmain/module/HuangliView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "jiView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->ji:Ljava/lang/String;

    const-string v2, "t.ji"

    invoke-static {v1, v2}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    new-instance p1, Lkotlin/b;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/e/d;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/a/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;->ji:Ljava/lang/String;

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    const-string p1, "\u6ca1\u6709\u7981\u5fcc\u7684\u4e8b\u9879"

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method


# virtual methods
.method public cL(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmain/module/HuangliView;->bcj:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmain/module/HuangliView;->bcj:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmain/module/HuangliView;->bcj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmain/module/HuangliView;->bcj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lmain/module/HuangliView;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 55
    :cond_0
    nop

    .line 63
    nop

    .line 55
    nop

    .line 62
    nop

    .line 55
    nop

    .line 56
    nop

    .line 55
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    .line 56
    new-instance v1, Lmain/module/HuangliView$a;

    invoke-direct {v1, p1}, Lmain/module/HuangliView$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/d/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->switchMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 63
    new-instance v0, Lmain/module/HuangliView$b;

    invoke-direct {v0, p0}, Lmain/module/HuangliView$b;-><init>(Lmain/module/HuangliView;)V

    check-cast v0, Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 88
    return-void
.end method

.method public final getDisposable()Lio/reactivex/b/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lmain/module/HuangliView;->disposable:Lio/reactivex/b/b;

    return-object v0
.end method

.method public final getResult()Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lmain/module/HuangliView;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lmain/module/HuangliView;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lmain/module/HuangliView;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    invoke-static {v0}, Lcom/dangbei/calendar/b/j;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v2, "huanglidata"

    invoke-static {v1, v2, v0}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->onFinishInflate()V

    .line 40
    invoke-direct {p0}, Lmain/module/HuangliView;->BX()V

    .line 41
    return-void
.end method

.method public final setDisposable(Lio/reactivex/b/b;)V
    .locals 0
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lmain/module/HuangliView;->disposable:Lio/reactivex/b/b;

    return-void
.end method

.method public final setResult(Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V
    .locals 0
    .param p1    # Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lmain/module/HuangliView;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    return-void
.end method
