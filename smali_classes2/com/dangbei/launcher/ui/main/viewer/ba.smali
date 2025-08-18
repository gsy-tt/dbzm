.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ba;->Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ba;->Vz:Lcom/dangbei/launcher/ui/main/viewer/ax;

    check-cast p1, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax;->b(Lcom/dangbei/library/utils/AppUtils$a;)V

    return-void
.end method
