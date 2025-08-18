.class final synthetic Lcom/dangbei/launcher/ui/screensaver/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final Xe:Lcom/dangbei/launcher/ui/screensaver/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/l;->Xe:Lcom/dangbei/launcher/ui/screensaver/g;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/l;->Xe:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/g;->g(Lio/reactivex/p;)V

    return-void
.end method
