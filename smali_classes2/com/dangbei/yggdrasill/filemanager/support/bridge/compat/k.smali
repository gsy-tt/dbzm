.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/t;


# instance fields
.field private final asn:Lcom/dangbei/xfunc/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/k;->asn:Lcom/dangbei/xfunc/a/a;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/k;->asn:Lcom/dangbei/xfunc/a/a;

    invoke-static {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompat;->lambda$doOnNextOrError$8$RxCompat(Lcom/dangbei/xfunc/a/a;Lio/reactivex/n;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
