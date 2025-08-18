.class final Lcom/dangbei/launcher/ui/screensaver/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/a;->bq(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/os/PowerManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/PowerManager;)V
    .locals 2

    .line 51
    const-string v0, "AlarmClock"

    const v1, 0x3000000a

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/a;->b(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 52
    invoke-static {}, Lcom/dangbei/launcher/ui/screensaver/a;->pG()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 53
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/a$1;->a(Landroid/os/PowerManager;)V

    return-void
.end method
