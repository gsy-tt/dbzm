.class final synthetic Lcom/dangbei/launcher/control/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Fk:Z

.field private final IV:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/a;->IV:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/a;->Fk:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/a;->IV:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-boolean v1, p0, Lcom/dangbei/launcher/control/view/a;->Fk:Z

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->L(Z)V

    return-void
.end method
