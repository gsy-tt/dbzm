.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->bo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->e(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->f(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$6;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
