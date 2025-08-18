.class public Lcom/dangbei/calendar/ui/a/b/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/ui/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final zR:Lcom/dangbei/calendar/control/view/XTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    sget v0, Lcom/dangbei/calendar/R$id;->item_province_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/control/view/XTextView;

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    .line 73
    return-void
.end method
