.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


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
        "Lio/reactivex/d/f<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 194
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    .line 197
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getType()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    .line 198
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 200
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->f(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 201
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 211
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 212
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->f(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 223
    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$8;->E(Ljava/util/List;)V

    return-void
.end method
