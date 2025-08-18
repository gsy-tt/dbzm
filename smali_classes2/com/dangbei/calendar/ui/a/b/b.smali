.class public Lcom/dangbei/calendar/ui/a/b/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/ui/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/calendar/ui/a/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private zN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field zO:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/dangbei/xfunc/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b;->zN:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Lcom/dangbei/calendar/ui/a/b/b;->zO:Lcom/dangbei/xfunc/a/e;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/dangbei/calendar/ui/a/b/b$a;
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dangbei/calendar/R$layout;->item_province:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/dangbei/calendar/ui/a/b/b$a;

    invoke-direct {p2, p1}, Lcom/dangbei/calendar/ui/a/b/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/dangbei/calendar/ui/a/b/b$a;I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/b;->zN:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 42
    iget-object v1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/dangbei/calendar/ui/a/b/b$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/dangbei/calendar/ui/a/b/b$1;-><init>(Lcom/dangbei/calendar/ui/a/b/b;ILcom/dangbei/calendar/ui/a/b/b$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string p2, "name"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b;->zN:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/b;->zN:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/b;->zN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hv()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/b;->zN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/calendar/ui/a/b/b;->a(Lcom/dangbei/calendar/ui/a/b/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/calendar/ui/a/b/b;->a(Landroid/view/ViewGroup;I)Lcom/dangbei/calendar/ui/a/b/b$a;

    move-result-object p1

    return-object p1
.end method
