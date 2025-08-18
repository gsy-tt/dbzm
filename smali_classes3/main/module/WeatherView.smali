.class public final Lmain/module/WeatherView;
.super Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmain/module/WeatherView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmain/module/WeatherView;",
        "Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lmain/module/WeatherView$OnWeatherViewListener;",
        "getListener",
        "()Lmain/module/WeatherView$OnWeatherViewListener;",
        "setListener",
        "(Lmain/module/WeatherView$OnWeatherViewListener;)V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "initWeatherData",
        "",
        "onAttachedToWindow",
        "onFinishInflate",
        "requestWeather",
        "weatherCode",
        "",
        "updateWeahterView",
        "result",
        "Lcom/dangbei/calendar/bean/Weather;",
        "OnWeatherViewListener",
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

.field private bcm:Lmain/module/WeatherView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bcn:Landroid/graphics/Typeface;


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

    invoke-direct/range {v0 .. v5}, Lmain/module/WeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/a/d;)V

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

    invoke-direct/range {v0 .. v5}, Lmain/module/WeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 32
    nop

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/dangbei/calendar/R$layout;->view_weatherview:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/dangbei/calendar/b/i;->aR(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "FontUtils.getTypeFace(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/a/d;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 35
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmain/module/WeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final BZ()V
    .locals 5

    .line 111
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v1, "weatherData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-class v1, Lcom/dangbei/calendar/bean/Weather;

    invoke-static {v0, v1}, Lcom/dangbei/calendar/b/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/Weather;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, v0, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    .line 119
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 120
    iget-object v1, v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v1, v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    const-string v3, "imgTag"

    invoke-static {v1, v3}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-static {v1}, Lcom/dangbei/calendar/b/b;->aa(I)[I

    move-result-object v1

    .line 124
    sget v3, Lcom/dangbei/calendar/R$id;->weatherView_bg:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XImageView;

    const-string v4, "weatherView_bg"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    aget v1, v1, v2

    invoke-static {v3, v1}, Lorg/jetbrains/anko/a;->h(Landroid/view/View;I)V

    .line 127
    invoke-direct {p0, v0}, Lmain/module/WeatherView;->c(Lcom/dangbei/calendar/bean/Weather;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lmain/module/WeatherView;Lcom/dangbei/calendar/bean/Weather;)V
    .locals 0
    .param p1    # Lcom/dangbei/calendar/bean/Weather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lmain/module/WeatherView;->c(Lcom/dangbei/calendar/bean/Weather;)V

    return-void
.end method

.method private final c(Lcom/dangbei/calendar/bean/Weather;)V
    .locals 10

    .line 167
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->area:Ljava/util/List;

    iget-object v1, p1, Lcom/dangbei/calendar/bean/Weather;->area:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    sget v3, Lcom/dangbei/calendar/R$id;->cityNameView:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "cityNameView"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->realtime:Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;

    .line 172
    sget v3, Lcom/dangbei/calendar/R$id;->tempImd:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "tempImd"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;->weather:Lcom/dangbei/calendar/bean/Weather$RealtimeEntity$WeatherEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$RealtimeEntity$WeatherEntity;->temperature:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 178
    iget-object v4, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v4, v4, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 180
    iget-object v5, p0, Lmain/module/WeatherView;->bcm:Lmain/module/WeatherView$a;

    if-eqz v5, :cond_0

    const-string v6, "imgTag"

    invoke-static {v4, v6}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget v7, Lcom/dangbei/calendar/R$id;->weatherView_bg:I

    invoke-virtual {p0, v7}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/dangbei/calendar/control/view/XImageView;

    const-string v8, "weatherView_bg"

    invoke-static {v7, v8}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v5, v6, v7}, Lmain/module/WeatherView$a;->a(ILandroid/widget/ImageView;)V

    .line 182
    :cond_0
    sget v5, Lcom/dangbei/calendar/R$id;->todayWeatherImgView:I

    invoke-virtual {p0, v5}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    const-string v8, "imgTag"

    invoke-static {v4, v8}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget v4, v7, v4

    invoke-static {v6, v4}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/dangbei/calendar/control/view/XImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    sget v4, Lcom/dangbei/calendar/R$id;->todayWeatherView:I

    invoke-virtual {p0, v4}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v5, "todayWeatherView"

    invoke-static {v4, v5}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/dangbei/calendar/R$string;->today_weather:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v4, Lcom/dangbei/calendar/R$id;->todayTempAlldayView:I

    invoke-virtual {p0, v4}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v5, "todayTempAlldayView"

    invoke-static {v4, v5}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/dangbei/calendar/R$string;->today_temp_allday:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v9, v9, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->night:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v3, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v3, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather;->pm25:Lcom/dangbei/calendar/bean/Weather$Pm25Entity;

    .line 191
    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$Pm25Entity;->quality:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 194
    if-eqz p1, :cond_3

    .line 195
    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "\u4f18"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v7, v4}, Lkotlin/e/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$drawable;->icon_air_quality_good:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$id;->todayAirQuality:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 197
    :cond_1
    const-string v3, "\u5dee"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v1, v7, v4}, Lkotlin/e/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$drawable;->icon_air_quality_bad:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$id;->todayAirQuality:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$drawable;->icon_air_quality_mama:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$id;->todayAirQuality:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$drawable;->icon_air_quality_good:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p1

    sget v3, Lcom/dangbei/calendar/R$id;->todayAirQuality:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 204
    :cond_4
    :goto_0
    nop

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 213
    iget-object v3, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v3, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    sget v4, Lcom/dangbei/calendar/R$id;->secondWeatherImgView:I

    invoke-virtual {p0, v4}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    const-string v8, "imgTag2"

    invoke-static {v3, v8}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget v3, v6, v3

    invoke-static {v5, v3}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dangbei/calendar/control/view/XImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    sget v3, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp1:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weatherview_low_temp1"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->night:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget v3, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp1:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weatherview_high_temp1"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget v3, Lcom/dangbei/calendar/R$id;->view_weahterview_week1:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weahterview_week1"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->date:Ljava/lang/String;

    invoke-static {v5}, Lcom/dangbei/calendar/b/g;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 220
    iget-object v3, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v3, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    sget v4, Lcom/dangbei/calendar/R$id;->thirdWeatherImgView:I

    invoke-virtual {p0, v4}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    const-string v8, "imgTag3"

    invoke-static {v3, v8}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget v3, v6, v3

    invoke-static {v5, v3}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dangbei/calendar/control/view/XImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    sget v3, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp2:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weatherview_low_temp2"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->night:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    sget v3, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp2:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weatherview_high_temp2"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    sget v3, Lcom/dangbei/calendar/R$id;->view_weahterview_week2:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weahterview_week2"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->date:Ljava/lang/String;

    invoke-static {v5}, Lcom/dangbei/calendar/b/g;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/4 p1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 227
    iget-object v3, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v3, v3, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    sget v4, Lcom/dangbei/calendar/R$id;->fourthWeatherImgView:I

    invoke-virtual {p0, v4}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    const-string v8, "imgTag4"

    invoke-static {v3, v8}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget v3, v6, v3

    invoke-static {v5, v3}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dangbei/calendar/control/view/XImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    sget v3, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp3:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weatherview_low_temp3"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->night:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget v3, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp3:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weatherview_high_temp3"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v8, v8, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget v3, Lcom/dangbei/calendar/R$id;->view_weahterview_week3:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v4, "view_weahterview_week3"

    invoke-static {v3, v4}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->date:Ljava/lang/String;

    invoke-static {v5}, Lcom/dangbei/calendar/b/g;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const/4 p1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 234
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    sget v3, Lcom/dangbei/calendar/R$id;->fifthWeatherImgView:I

    invoke-virtual {p0, v3}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {p0}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    const-string v6, "imgTag5"

    invoke-static {v0, v6}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget v0, v5, v0

    invoke-static {v4, v0}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dangbei/calendar/control/view/XImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp4:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v3, "view_weatherview_low_temp4"

    invoke-static {v0, v3}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v6, v6, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->night:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp4:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v3, "view_weatherview_high_temp4"

    invoke-static {v0, v3}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmain/module/WeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dangbei/calendar/R$string;->today_temp_Imd:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v6, v6, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget v0, Lcom/dangbei/calendar/R$id;->view_weahterview_week4:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weahterview_week4"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->date:Ljava/lang/String;

    invoke-static {v3}, Lcom/dangbei/calendar/b/g;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method


# virtual methods
.method public cL(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmain/module/WeatherView;->bcj:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmain/module/WeatherView;->bcj:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmain/module/WeatherView;->bcj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmain/module/WeatherView;->bcj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final fy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weatherCode"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    nop

    .line 138
    nop

    .line 136
    nop

    .line 137
    nop

    .line 136
    invoke-static {p1}, Lcom/dangbei/calendar/a/c;->ap(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 137
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 138
    new-instance v0, Lmain/module/WeatherView$d;

    invoke-direct {v0, p0}, Lmain/module/WeatherView$d;-><init>(Lmain/module/WeatherView;)V

    check-cast v0, Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 163
    return-void
.end method

.method public final getListener()Lmain/module/WeatherView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lmain/module/WeatherView;->bcm:Lmain/module/WeatherView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->onAttachedToWindow()V

    .line 108
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/dangbei/calendar/R$id;->tempImd:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "tempImd"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    sget v0, Lcom/dangbei/calendar/R$id;->todayTempAlldayView:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "todayTempAlldayView"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp1:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_low_temp1"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp1:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_high_temp1"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp2:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_low_temp2"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp2:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_high_temp2"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp3:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_low_temp3"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp3:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_high_temp3"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_low_temp4:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_low_temp4"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    sget v0, Lcom/dangbei/calendar/R$id;->view_weatherview_high_temp4:I

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    const-string v1, "view_weatherview_high_temp4"

    invoke-static {v0, v1}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmain/module/WeatherView;->bcn:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    invoke-direct {p0}, Lmain/module/WeatherView;->BZ()V

    .line 71
    new-instance v0, Lmain/module/WeatherView$b;

    invoke-direct {v0, p0}, Lmain/module/WeatherView$b;-><init>(Lmain/module/WeatherView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lmain/module/WeatherView$c;

    invoke-direct {v0, p0}, Lmain/module/WeatherView$c;-><init>(Lmain/module/WeatherView;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lmain/module/WeatherView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    return-void
.end method

.method public final setListener(Lmain/module/WeatherView$a;)V
    .locals 0
    .param p1    # Lmain/module/WeatherView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lmain/module/WeatherView;->bcm:Lmain/module/WeatherView$a;

    return-void
.end method
