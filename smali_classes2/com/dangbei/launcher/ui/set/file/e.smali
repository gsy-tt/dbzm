.class final synthetic Lcom/dangbei/launcher/ui/set/file/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final YF:Lcom/dangbei/launcher/ui/set/file/d;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/e;->YF:Lcom/dangbei/launcher/ui/set/file/d;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/e;->YF:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->k(Lio/reactivex/p;)V

    return-void
.end method
