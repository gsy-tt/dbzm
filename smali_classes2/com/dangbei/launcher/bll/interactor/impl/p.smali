.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/b;


# instance fields
.field private final Eh:Lcom/dangbei/launcher/bll/interactor/impl/o;

.field private final Ei:Ljava/lang/String;

.field private final Ej:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/p;->Eh:Lcom/dangbei/launcher/bll/interactor/impl/o;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/p;->Ei:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/launcher/bll/interactor/impl/p;->Ej:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/p;->Eh:Lcom/dangbei/launcher/bll/interactor/impl/o;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/p;->Ei:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/p;->Ej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/impl/o;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
