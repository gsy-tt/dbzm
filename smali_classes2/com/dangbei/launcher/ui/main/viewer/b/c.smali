.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Fk:Z

.field private final VY:Lcom/dangbei/launcher/ui/main/viewer/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/b/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/c;->VY:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/c;->Fk:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/c;->VY:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    iget-boolean v1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/c;->Fk:Z

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->ab(Z)V

    return-void
.end method
