.class Lcom/dangbei/launcher/help/BeautyTouchListener$a;
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
    name = "a"
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

    .line 340
    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->weakReference:Ljava/lang/ref/WeakReference;

    .line 342
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->d(Lcom/dangbei/launcher/help/BeautyTouchListener;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    move-result-object v0

    iget-object v2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$a;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;I)I

    .line 353
    return-void
.end method
