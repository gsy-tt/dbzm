.class final synthetic Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/a;


# instance fields
.field private final asn:Lcom/dangbei/xfunc/a/a;


# direct methods
.method private constructor <init>(Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/f;->asn:Lcom/dangbei/xfunc/a/a;

    return-void
.end method

.method static l(Lcom/dangbei/xfunc/a/a;)Lio/reactivex/d/a;
    .locals 1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/f;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/f;-><init>(Lcom/dangbei/xfunc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/f;->asn:Lcom/dangbei/xfunc/a/a;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/a;->call()V

    return-void
.end method
