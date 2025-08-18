.class Lcom/dangbei/calendar/c/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->hG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Lcom/dangbei/calendar/bean/LocationBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;

.field final synthetic Bn:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;[Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$3;->Bm:Lcom/dangbei/calendar/c/a/b;

    iput-object p2, p0, Lcom/dangbei/calendar/c/a/b$3;->Bn:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/calendar/bean/LocationBean;)V
    .locals 2

    .line 206
    iget-boolean v0, p1, Lcom/dangbei/calendar/bean/LocationBean;->status:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$3;->Bn:[Ljava/lang/String;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/LocationBean;->code:Lcom/dangbei/calendar/bean/LocationBean$CodeBean;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/LocationBean$CodeBean;->cityp:Ljava/lang/String;

    invoke-static {p1}, Lcom/dangbei/calendar/b/k;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 208
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$3;->Bn:[Ljava/lang/String;

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$3;->Bn:[Ljava/lang/String;

    const-string v0, "101010100"

    aput-object v0, p1, v1

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$3;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;)Lmain/module/WeatherView;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$3;->Bn:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lmain/module/WeatherView;->fy(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$3;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;)Lmain/module/WeatherView;

    move-result-object p1

    const-string v0, "101010100"

    invoke-virtual {p1, v0}, Lmain/module/WeatherView;->fy(Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 226
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$3;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;)Lmain/module/WeatherView;

    move-result-object p1

    const-string v0, "101010100"

    invoke-virtual {p1, v0}, Lmain/module/WeatherView;->fy(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/dangbei/calendar/bean/LocationBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/c/a/b$3;->a(Lcom/dangbei/calendar/bean/LocationBean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$3;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0, p1}, Lcom/dangbei/calendar/c/a/b;->b(Lcom/dangbei/calendar/c/a/b;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 202
    return-void
.end method
