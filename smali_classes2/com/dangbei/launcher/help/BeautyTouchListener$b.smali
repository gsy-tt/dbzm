.class Lcom/dangbei/launcher/help/BeautyTouchListener$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private LB:Ljava/lang/ref/WeakReference;
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

    .line 316
    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LB:Ljava/lang/ref/WeakReference;

    .line 318
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->b(Lcom/dangbei/launcher/help/BeautyTouchListener;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 325
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v1, Lcom/dangbei/launcher/help/BeautyTouchListener$c;

    iget-object v2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    iget-object v3, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/help/BeautyTouchListener$c;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;Lcom/dangbei/launcher/help/BeautyTouchListener$c;)Lcom/dangbei/launcher/help/BeautyTouchListener$c;

    .line 326
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;->c(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v2}, Lcom/dangbei/launcher/help/BeautyTouchListener;->b(Lcom/dangbei/launcher/help/BeautyTouchListener;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;)Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;->a(Landroid/view/View;I)V

    .line 329
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;J)J

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/help/BeautyTouchListener$b;->LA:Lcom/dangbei/launcher/help/BeautyTouchListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;->a(Lcom/dangbei/launcher/help/BeautyTouchListener;I)I

    .line 333
    return-void
.end method
