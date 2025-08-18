.class public Lcom/dangbei/calendar/c/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Bs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/calendar/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/calendar/c/a/b;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 112
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->b(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;)Lmain/module/WeatherView;

    move-result-object p1

    invoke-virtual {p1}, Lmain/module/WeatherView;->requestFocus()Z

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/c/a/b;

    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/c/a/b;

    invoke-virtual {v0}, Lcom/dangbei/calendar/c/a/b;->hJ()Lcom/dangbei/calendar/bean/date/DBcalendarBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dangbei/calendar/bean/date/DBcalendarBean;->mCalendarBeanList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;Ljava/util/List;)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/c/a/b;

    invoke-virtual {p1}, Lcom/dangbei/calendar/c/a/b;->hr()V

    .line 103
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$a;->Bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;)Lmain/module/WeatherView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmain/module/WeatherView;->setFocusable(Z)V

    .line 121
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
