.class public Lcom/dangbei/library/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final akR:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/dangbei/library/utils/d;->akR:Landroid/os/Handler;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 14
    sget-object v0, Lcom/dangbei/library/utils/d;->akR:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/dangbei/library/utils/d;->akR:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
