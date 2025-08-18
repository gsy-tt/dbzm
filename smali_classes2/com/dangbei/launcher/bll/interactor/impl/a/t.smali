.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/b;


# instance fields
.field private final Ft:Lcom/dangbei/launcher/bll/interactor/impl/a/s;

.field private final Fu:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/t;->Ft:Lcom/dangbei/launcher/bll/interactor/impl/a/s;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/t;->Fu:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/t;->Ft:Lcom/dangbei/launcher/bll/interactor/impl/a/s;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/t;->Fu:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/a/s;->o(Ljava/lang/Integer;)V

    return-void
.end method
