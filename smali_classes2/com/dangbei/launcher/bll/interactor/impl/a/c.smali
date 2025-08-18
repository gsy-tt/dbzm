.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# instance fields
.field private final EK:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

.field private final EL:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/c;->EK:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    iput p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/c;->EL:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/c;->EK:Lcom/dangbei/launcher/bll/interactor/impl/a/a;

    iget v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/c;->EL:I

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/a/a;->ai(I)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    move-result-object v0

    return-object v0
.end method
