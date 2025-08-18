.class final Lcn/jiguang/d/d/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/d/d/e;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/d/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/f;->a:Lcn/jiguang/d/d/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/d/f;->a:Lcn/jiguang/d/d/e;

    invoke-static {v0, p1}, Lcn/jiguang/d/d/e;->a(Lcn/jiguang/d/d/e;Landroid/os/Message;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/d/d/f;->a:Lcn/jiguang/d/d/e;

    invoke-static {p1}, Lcn/jiguang/d/d/e;->a(Lcn/jiguang/d/d/e;)V

    :cond_1
    return-void
.end method
