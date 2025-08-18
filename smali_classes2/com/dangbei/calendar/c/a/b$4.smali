.class Lcom/dangbei/calendar/c/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/b;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bm:Lcom/dangbei/calendar/c/a/b;

.field final synthetic Bo:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/b;Ljava/util/List;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    iput-object p2, p0, Lcom/dangbei/calendar/c/a/b$4;->Bo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/bean/CalendarBean;

    iget v1, v1, Lcom/dangbei/calendar/bean/CalendarBean;->month:I

    invoke-static {}, Lcom/dangbei/calendar/b/g;->getMonth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/bean/CalendarBean;

    iget v1, v1, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    invoke-static {}, Lcom/dangbei/calendar/b/g;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 246
    nop

    .line 247
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v1}, Lcom/dangbei/calendar/c/a/b;->b(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/dangbei/calendar/c/a/b$4$1;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/calendar/c/a/b$4$1;-><init>(Lcom/dangbei/calendar/c/a/b$4;I)V

    invoke-virtual {v1, v2}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 253
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v1}, Lcom/dangbei/calendar/c/a/b;->c(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/b$a;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/dangbei/calendar/c/a/b$a;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    invoke-static {v1}, Lcom/dangbei/calendar/c/a/b;->d(Lcom/dangbei/calendar/c/a/b;)Lcom/dangbei/calendar/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/calendar/c/a/a;->getItemCount()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    iget-object v2, p0, Lcom/dangbei/calendar/c/a/b$4;->Bo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/CalendarBean;

    iget v0, v0, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    invoke-virtual {v1, v0}, Lcom/dangbei/calendar/c/a/b;->ac(I)V

    goto :goto_1

    .line 257
    :cond_0
    if-gt v0, v2, :cond_2

    .line 258
    iget-object v1, p0, Lcom/dangbei/calendar/c/a/b$4;->Bm:Lcom/dangbei/calendar/c/a/b;

    iget-object v2, p0, Lcom/dangbei/calendar/c/a/b$4;->Bo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/CalendarBean;

    iget v0, v0, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    invoke-static {v1, v0}, Lcom/dangbei/calendar/c/a/b;->a(Lcom/dangbei/calendar/c/a/b;I)V

    goto :goto_1

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_2
    :goto_1
    return-void
.end method
