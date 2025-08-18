.class public Lcom/dangbei/launcher/ui/main/z;
.super Lcom/dangbei/launcher/widget/viewpage/a;
.source "SourceFile"


# instance fields
.field private Ri:Z

.field private Rj:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

.field private Rk:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

.field private size:I

.field private topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/a;-><init>()V

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/launcher/ui/main/z;->size:I

    .line 26
    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/z;->Ri:Z

    .line 27
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-direct {p2, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/z;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    .line 28
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-direct {p2, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/z;->Rj:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    .line 29
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-direct {p2, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/z;->Rk:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    .line 30
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/z;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->call()V

    .line 31
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/z;->Rj:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->call()V

    .line 32
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/z;->Rk:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->call()V

    .line 33
    return-void
.end method


# virtual methods
.method public W(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/z;->Ri:Z

    .line 84
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/dangbei/launcher/ui/main/z;->size:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 37
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 53
    nop

    .line 54
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/z;->Ri:Z

    if-nez v0, :cond_0

    .line 55
    new-instance p2, Lcom/dangbei/launcher/control/view/FitView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/dangbei/launcher/control/view/FitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 73
    const/4 p2, 0x0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/z;->Rk:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    .line 67
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/z;->Rj:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/z;->Rj:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oV()V

    .line 64
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/z;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    .line 60
    nop

    .line 73
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
