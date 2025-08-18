.class Lcom/dangbei/launcher/ui/set/file/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/file/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YW:Lcom/dangbei/launcher/ui/set/file/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/a/a;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 192
    :pswitch_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-static {p2, v1}, Lcom/dangbei/launcher/ui/set/file/a/a;->a(Lcom/dangbei/launcher/ui/set/file/a/a;Z)Z

    .line 193
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-virtual {p2, p1, v0}, Lcom/dangbei/launcher/ui/set/file/a/a;->onFocusChange(Landroid/view/View;Z)V

    .line 194
    goto :goto_0

    .line 206
    :pswitch_2
    goto :goto_0

    .line 198
    :pswitch_3
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/a/a;->a(Lcom/dangbei/launcher/ui/set/file/a/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 199
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/set/file/a/a;->a(Lcom/dangbei/launcher/ui/set/file/a/a;Z)Z

    .line 200
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/set/file/a/a;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 185
    :pswitch_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/ui/set/file/a/a;->a(Lcom/dangbei/launcher/ui/set/file/a/a;Landroid/view/View;)V

    .line 186
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/file/a/a;->a(Lcom/dangbei/launcher/ui/set/file/a/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 187
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-static {p2, v0}, Lcom/dangbei/launcher/ui/set/file/a/a;->a(Lcom/dangbei/launcher/ui/set/file/a/a;Z)Z

    .line 188
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/a$1;->YW:Lcom/dangbei/launcher/ui/set/file/a/a;

    invoke-virtual {p2, p1, v1}, Lcom/dangbei/launcher/ui/set/file/a/a;->onFocusChange(Landroid/view/View;Z)V

    .line 211
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
