.class final Lmain/module/WeatherView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmain/module/WeatherView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic bco:Lmain/module/WeatherView;


# direct methods
.method constructor <init>(Lmain/module/WeatherView;)V
    .locals 0

    iput-object p1, p0, Lmain/module/WeatherView$c;->bco:Lmain/module/WeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 92
    if-eqz p2, :cond_1

    .line 93
    iget-object p1, p0, Lmain/module/WeatherView$c;->bco:Lmain/module/WeatherView;

    invoke-virtual {p1}, Lmain/module/WeatherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/calendar/b/h;->aQ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    sget-object p1, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string p2, "isFirstIn"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Z)Z

    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lmain/module/WeatherView$c;->bco:Lmain/module/WeatherView;

    invoke-virtual {p1}, Lmain/module/WeatherView;->getListener()Lmain/module/WeatherView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmain/module/WeatherView$a;->hI()V

    .line 97
    :cond_0
    sget-object p1, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string p2, "isFirstIn"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Z)V

    .line 101
    :cond_1
    return-void
.end method
