.class final synthetic Lcom/dangbei/launcher/receiver/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final LV:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/receiver/b;->LV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/receiver/b;->LV:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/launcher/receiver/UsbReceiver;->bv(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method
