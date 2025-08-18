.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;->g(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bp:I

.field final synthetic Ja:Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;

.field final synthetic Jb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;Ljava/util/List;I)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;->Ja:Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;->Jb:Ljava/util/List;

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;->Jb:Ljava/util/List;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5$2;->Bp:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    const-string v0, ""

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 436
    :goto_0
    return-void
.end method
