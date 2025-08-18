.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/f;


# instance fields
.field private final IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

.field private final Uv:Lcom/dangbei/launcher/ui/main/viewer/h$9;

.field private final Uw:Lcom/dangbei/launcher/dal/db/pojo/Shortcut;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/h$9;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/dal/db/pojo/Shortcut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/w;->Uv:Lcom/dangbei/launcher/ui/main/viewer/h$9;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/w;->IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/w;->Uw:Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/w;->Uv:Lcom/dangbei/launcher/ui/main/viewer/h$9;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/w;->IW:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/w;->Uw:Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/dangbei/launcher/ui/main/viewer/h$9;->a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Ljava/lang/String;)V

    return-void
.end method
