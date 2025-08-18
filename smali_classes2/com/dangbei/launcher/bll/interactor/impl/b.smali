.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/b;


# instance fields
.field private final DE:Lcom/dangbei/launcher/bll/interactor/impl/a;

.field private final DF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/b;->DE:Lcom/dangbei/launcher/bll/interactor/impl/a;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/b;->DF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/b;->DE:Lcom/dangbei/launcher/bll/interactor/impl/a;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/b;->DF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/a;->b(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    return-void
.end method
