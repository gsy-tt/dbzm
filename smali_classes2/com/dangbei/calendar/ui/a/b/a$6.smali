.class Lcom/dangbei/calendar/ui/a/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/calendar/ui/CityRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/a/b/a;->hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zM:Lcom/dangbei/calendar/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/a/b/a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 6

    .line 223
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 226
    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v1}, Lcom/dangbei/calendar/ui/a/b/a;->b(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/ui/a/b/b;

    .line 227
    invoke-virtual {v1}, Lcom/dangbei/calendar/ui/a/b/b;->hv()Ljava/util/ArrayList;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 229
    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/dangbei/calendar/ui/a/b/a;->b(Lcom/dangbei/calendar/ui/a/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 230
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v2}, Lcom/dangbei/calendar/ui/a/b/a;->k(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 231
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v2}, Lcom/dangbei/calendar/ui/a/b/a;->k(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/dangbei/calendar/ui/a/b/a;->b(Lcom/dangbei/calendar/ui/a/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 233
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v2}, Lcom/dangbei/calendar/ui/a/b/a;->l(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v4}, Lcom/dangbei/calendar/ui/a/b/a;->k(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v2}, Lcom/dangbei/calendar/ui/a/b/a;->l(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "name"

    iget-object v4, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v4}, Lcom/dangbei/calendar/ui/a/b/a;->k(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v2}, Lcom/dangbei/calendar/ui/a/b/a;->l(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "weatherCode"

    iget-object v4, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v4}, Lcom/dangbei/calendar/ui/a/b/a;->k(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "weatherCode"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v2}, Lcom/dangbei/calendar/ui/a/b/a;->m(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v3}, Lcom/dangbei/calendar/ui/a/b/a;->l(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {p1}, Lcom/dangbei/calendar/ui/a/b/a;->d(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/b;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {v1}, Lcom/dangbei/calendar/ui/a/b/a;->m(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dangbei/calendar/ui/a/b/b;->c(Ljava/util/ArrayList;)V

    .line 240
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {p1}, Lcom/dangbei/calendar/ui/a/b/a;->d(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/calendar/ui/a/b/b;->notifyDataSetChanged()V

    .line 241
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a$6;->zM:Lcom/dangbei/calendar/ui/a/b/a;

    invoke-static {p1}, Lcom/dangbei/calendar/ui/a/b/a;->c(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setSelectedPositionSmooth(I)V

    .line 242
    return-void
.end method
