.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ay;->Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ay;->Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->f(Lio/reactivex/p;)V

    return-void
.end method
