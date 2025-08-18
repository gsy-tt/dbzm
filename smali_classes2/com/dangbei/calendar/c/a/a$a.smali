.class Lcom/dangbei/calendar/c/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic AQ:Lcom/dangbei/calendar/c/a/a;

.field private final AV:Lcom/dangbei/calendar/control/view/XTextView;

.field private final AW:Lcom/dangbei/calendar/control/view/XRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/dangbei/calendar/c/a/a;Landroid/view/View;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$a;->AQ:Lcom/dangbei/calendar/c/a/a;

    .line 199
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 200
    sget p1, Lcom/dangbei/calendar/R$id;->calendar_list_item_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/control/view/XTextView;

    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$a;->AV:Lcom/dangbei/calendar/control/view/XTextView;

    .line 201
    sget p1, Lcom/dangbei/calendar/R$id;->calendar_list_item_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$a;->AW:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XTextView;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/a$a;->AV:Lcom/dangbei/calendar/control/view/XTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XRelativeLayout;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/a$a;->AW:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    return-object p0
.end method
