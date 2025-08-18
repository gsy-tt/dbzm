.class public final Lmain/module/HuangliView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmain/module/HuangliView;->fw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Lcom/dangbei/calendar/bean/HuangliBean;",
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
        "main/module/HuangliView$requestLaohuangli$2",
        "Lio/reactivex/Observer;",
        "Lcom/dangbei/calendar/bean/HuangliBean;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "t",
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
.field final synthetic bcl:Lmain/module/HuangliView;


# direct methods
.method constructor <init>(Lmain/module/HuangliView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lmain/module/HuangliView$b;->bcl:Lmain/module/HuangliView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/calendar/bean/HuangliBean;)V
    .locals 3
    .param p1    # Lcom/dangbei/calendar/bean/HuangliBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p1, Lcom/dangbei/calendar/bean/HuangliBean;->status:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/dangbei/calendar/bean/HuangliBean;->code:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/dangbei/calendar/bean/HuangliBean;->code:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmain/module/HuangliView$b;->bcl:Lmain/module/HuangliView;

    iget-object v1, p1, Lcom/dangbei/calendar/bean/HuangliBean;->code:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;

    iget-object v1, v1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    const-string v2, "t.code.result"

    invoke-static {v1, v2}, Lkotlin/jvm/a/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmain/module/HuangliView;->a(Lmain/module/HuangliView;Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V

    .line 69
    iget-object v0, p0, Lmain/module/HuangliView$b;->bcl:Lmain/module/HuangliView;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/HuangliBean;->code:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/HuangliBean$CodeBean;->result:Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;

    invoke-virtual {v0, p1}, Lmain/module/HuangliView;->setResult(Lcom/dangbei/calendar/bean/HuangliBean$CodeBean$ResultBean;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/a/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 85
    iget-object p1, p0, Lmain/module/HuangliView$b;->bcl:Lmain/module/HuangliView;

    invoke-static {p1}, Lmain/module/HuangliView;->a(Lmain/module/HuangliView;)V

    .line 86
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/dangbei/calendar/bean/HuangliBean;

    invoke-virtual {p0, p1}, Lmain/module/HuangliView$b;->a(Lcom/dangbei/calendar/bean/HuangliBean;)V

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

    .line 77
    iget-object v0, p0, Lmain/module/HuangliView$b;->bcl:Lmain/module/HuangliView;

    invoke-virtual {v0, p1}, Lmain/module/HuangliView;->setDisposable(Lio/reactivex/b/b;)V

    .line 78
    return-void
.end method
