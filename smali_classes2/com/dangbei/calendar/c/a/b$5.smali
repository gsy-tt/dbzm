.class Lcom/dangbei/calendar/c/a/b$5;
.super Lcom/dangbei/palaemon/leanback/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$5;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$5;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/calendar/c/a/a;->getItemCount()I

    move-result p1

    const/4 p2, 0x5

    sub-int/2addr p1, p2

    if-ne p3, p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$5;->Bm:Lcom/dangbei/calendar/c/a/b;

    iget-object v0, p0, Lcom/dangbei/calendar/c/a/b$5;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/calendar/c/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/CalendarBean;

    iget v0, v0, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    invoke-virtual {p1, v0}, Lcom/dangbei/calendar/c/a/b;->ac(I)V

    .line 290
    :cond_0
    if-ne p3, p2, :cond_1

    .line 291
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/b$5;->Bm:Lcom/dangbei/calendar/c/a/b;

    iget-object p2, p0, Lcom/dangbei/calendar/c/a/b$5;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {p2}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/calendar/c/a/a;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/calendar/bean/CalendarBean;

    iget p2, p2, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    invoke-static {p1, p2}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;I)V

    .line 294
    :cond_1
    return-void
.end method
