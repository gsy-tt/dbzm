.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Ei:Ljava/lang/String;

.field private final Um:Lcom/dangbei/launcher/ui/main/viewer/h;

.field private final Up:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;Ljava/lang/String;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/v;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/v;->Ei:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/v;->Up:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/v;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/v;->Ei:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/v;->Up:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Ljava/lang/String;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;Ljava/util/List;)V

    return-void
.end method
