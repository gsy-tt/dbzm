.class Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitWallpaperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 166
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 175
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Z)Z

    .line 176
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->onFocusChange(Landroid/view/View;Z)V

    .line 177
    goto :goto_0

    .line 188
    :pswitch_2
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->b(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->b(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 182
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Z)Z

    .line 183
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 168
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Landroid/view/View;)V

    .line 169
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 170
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Z)Z

    .line 171
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;->KC:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->onFocusChange(Landroid/view/View;Z)V

    .line 196
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
