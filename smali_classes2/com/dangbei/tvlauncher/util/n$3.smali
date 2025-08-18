.class Lcom/dangbei/tvlauncher/util/n$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/n;->a(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqW:Lcom/dangbei/tvlauncher/util/n;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/n$3;->aqW:Lcom/dangbei/tvlauncher/util/n;

    iput-object p2, p0, Lcom/dangbei/tvlauncher/util/n$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/dangbei/tvlauncher/util/n$3;->aqW:Lcom/dangbei/tvlauncher/util/n;

    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$3;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/dangbei/tvlauncher/util/n;->hideView(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/n$3;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 181
    return-void
.end method
