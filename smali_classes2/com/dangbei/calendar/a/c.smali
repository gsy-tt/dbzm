.class public abstract Lcom/dangbei/calendar/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(I)Lretrofit2/Retrofit;
    .locals 1

    .line 23
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/dangbei/calendar/a/c;->W(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    new-instance v0, Lcom/dangbei/calendar/a/b;

    invoke-direct {v0}, Lcom/dangbei/calendar/a/b;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 26
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 27
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static W(I)Ljava/lang/String;
    .locals 0

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 51
    const-string p0, ""

    return-object p0

    .line 46
    :pswitch_0
    const-string p0, "http://zmapi.dangbei.net/"

    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "http://dbrlapi.dbkan.com/"

    return-object p0

    .line 42
    :pswitch_2
    const-string p0, "http://pv.sohu.com/"

    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "http://ip-api.com/"

    return-object p0

    .line 38
    :pswitch_4
    const-string p0, "http://www.ip138.com/"

    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "http://japi.juhe.cn/"

    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "http://v.juhe.cn/"

    return-object p0

    nop

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

.method public static ap(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/calendar/bean/WeatherWrapper;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string p0, "101010100"

    .line 67
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/dangbei/calendar/a/c;->V(I)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/dangbei/calendar/a/a;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/a/a;

    .line 68
    invoke-interface {v0, p0}, Lcom/dangbei/calendar/a/a;->an(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p0

    .line 69
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static hp()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/calendar/bean/LocationBean;",
            ">;"
        }
    .end annotation

    .line 55
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/dangbei/calendar/a/c;->V(I)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/dangbei/calendar/a/a;

    .line 56
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/a/a;

    .line 57
    invoke-interface {v0}, Lcom/dangbei/calendar/a/a;->hn()Lio/reactivex/n;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 55
    return-object v0
.end method
