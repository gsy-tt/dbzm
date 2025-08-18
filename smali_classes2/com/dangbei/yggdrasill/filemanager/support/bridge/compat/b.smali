.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/t;


# instance fields
.field private final asm:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/b;->asm:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/b;->asm:Lio/reactivex/v;

    invoke-static {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->lambda$observableOn$1$RxCompat(Lio/reactivex/v;Lio/reactivex/n;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
