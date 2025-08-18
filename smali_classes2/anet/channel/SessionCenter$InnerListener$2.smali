.class Lanet/channel/SessionCenter$InnerListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lanet/channel/SessionCenter$InnerListener;


# direct methods
.method constructor <init>(Lanet/channel/SessionCenter$InnerListener;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lanet/channel/SessionCenter$InnerListener$2;->this$1:Lanet/channel/SessionCenter$InnerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 561
    const-string v0, "awcn.SessionCenter"

    const-string v1, "horse serial ride start"

    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener$2;->this$1:Lanet/channel/SessionCenter$InnerListener;

    iget-object v2, v2, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lanet/channel/b;->a()V

    .line 563
    return-void
.end method
