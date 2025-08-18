.class Lcom/dangbei/launcher/help/BeautyTouchListener$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/help/BeautyTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/help/BeautyTouchListener;Landroid/view/View;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$c;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$c;->weakReference:Ljava/lang/ref/WeakReference;

    .line 362
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$c;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->e(Lcom/dangbei/launcher/help/BeautyTouchListener;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 367
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$c;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;Z)Z

    .line 368
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$c;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$c;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 370
    :cond_0
    return-void
.end method
