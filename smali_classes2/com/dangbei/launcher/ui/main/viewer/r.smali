.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Um:Lcom/dangbei/launcher/ui/main/viewer/h;

.field private final Un:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h;Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/r;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/r;->Un:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/r;->Um:Lcom/dangbei/launcher/ui/main/viewer/h;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/r;->Un:Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/h;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;)V

    return-void
.end method
