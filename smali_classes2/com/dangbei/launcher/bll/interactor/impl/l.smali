.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/b;


# instance fields
.field private final DZ:Lcom/dangbei/launcher/bll/interactor/impl/k;

.field private final Ea:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/k;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/l;->DZ:Lcom/dangbei/launcher/bll/interactor/impl/k;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/l;->Ea:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/l;->DZ:Lcom/dangbei/launcher/bll/interactor/impl/k;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/l;->Ea:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/k;->d(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method
