.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# instance fields
.field private final EK:Lcom/dangbei/launcher/bll/interactor/impl/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/b;->EK:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/b;->EK:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->ky()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
