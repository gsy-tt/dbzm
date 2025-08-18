.class Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 159
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;Z)Z

    .line 160
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->onFocusChange(Landroid/view/View;Z)V

    .line 161
    goto :goto_0

    .line 173
    :pswitch_2
    goto :goto_0

    .line 165
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 166
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;Z)Z

    .line 167
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 152
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;Landroid/view/View;)V

    .line 153
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 154
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;Z)Z

    .line 155
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;->acZ:Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->onFocusChange(Landroid/view/View;Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    nop

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
