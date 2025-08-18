.class public interface abstract Lcom/dangbei/calendar/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract an(Ljava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "citycode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "calendar/weather"
    .end annotation
.end method

.method public abstract ao(Ljava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/calendar/bean/HuangliBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "calendar/almanac"
    .end annotation
.end method

.method public abstract hn()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/calendar/bean/LocationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "calendar/getiplookup"
    .end annotation
.end method

.method public abstract ho()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "time.php"
    .end annotation
.end method
