.class final synthetic Lcom/dangbei/launcher/control/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Fk:Z

.field private final Jg:Lcom/dangbei/launcher/control/view/FitRecommendItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/d;->Jg:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/d;->Fk:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/d;->Jg:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-boolean v1, p0, Lcom/dangbei/launcher/control/view/d;->Fk:Z

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->M(Z)V

    return-void
.end method
