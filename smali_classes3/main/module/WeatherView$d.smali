.class public final Lmain/module/WeatherView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmain/module/WeatherView;->fy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Lcom/dangbei/calendar/bean/WeatherWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "main/module/WeatherView$requestWeather$1",
        "Lio/reactivex/Observer;",
        "Lcom/dangbei/calendar/bean/WeatherWrapper;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "weatherWrapper",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic bco:Lmain/module/WeatherView;


# direct methods
.method constructor <init>(Lmain/module/WeatherView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lmain/module/WeatherView$d;->bco:Lmain/module/WeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/dangbei/calendar/bean/WeatherWrapper;)V
    .locals 3
    .param p1    # Lcom/dangbei/calendar/bean/WeatherWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weatherWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "WeatherView"

    const-string v1, "onNext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p1, Lcom/dangbei/calendar/bean/WeatherWrapper;->code:Lcom/dangbei/calendar/bean/Weather;

    .line 145
    if-eqz p1, :cond_0

    .line 147
    invoke-static {p1}, Lcom/dangbei/calendar/b/j;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/dangbei/calendar/ui/b/a/a$a;->zS:Lcom/dangbei/calendar/ui/b/a/a$a;

    const-string v2, "weatherData"

    invoke-static {v1, v2, v0}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lmain/module/WeatherView$d;->bco:Lmain/module/WeatherView;

    invoke-static {v0, p1}, Lmain/module/WeatherView;->a(Lmain/module/WeatherView;Lcom/dangbei/calendar/bean/Weather;)V

    .line 151
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 161
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "WeatherView"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 156
    iget-object p1, p0, Lmain/module/WeatherView$d;->bco:Lmain/module/WeatherView;

    invoke-virtual {p1}, Lmain/module/WeatherView;->getListener()Lmain/module/WeatherView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lmain/module/WeatherView$d;->bco:Lmain/module/WeatherView;

    sget v2, Lcom/dangbei/calendar/R$id;->weatherView_bg:I

    invoke-virtual {v1, v2}, Lmain/module/WeatherView;->cL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/control/view/XImageView;

    const-string v2, "weatherView_bg"

    invoke-static {v1, v2}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lmain/module/WeatherView$a;->a(ILandroid/widget/ImageView;)V

    .line 157
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lcom/dangbei/calendar/bean/WeatherWrapper;

    invoke-virtual {p0, p1}, Lmain/module/WeatherView$d;->c(Lcom/dangbei/calendar/bean/WeatherWrapper;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-void
.end method
