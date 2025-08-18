.class final synthetic Lcom/dangbei/launcher/ui/main/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final Rm:Lcom/dangbei/launcher/ui/main/aa;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/ab;->Rm:Lcom/dangbei/launcher/ui/main/aa;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/ab;->Rm:Lcom/dangbei/launcher/ui/main/aa;

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/aa;->f(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    return-void
.end method
