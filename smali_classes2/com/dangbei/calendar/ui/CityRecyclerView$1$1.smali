.class Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/CityRecyclerView$1;->onChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$position:I

.field final synthetic zn:Lcom/dangbei/calendar/ui/CityRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/CityRecyclerView$1;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;->zn:Lcom/dangbei/calendar/ui/CityRecyclerView$1;

    iput p2, p0, Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;->zn:Lcom/dangbei/calendar/ui/CityRecyclerView$1;

    iget-object v0, v0, Lcom/dangbei/calendar/ui/CityRecyclerView$1;->zm:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget v1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setSelectItem(I)V

    .line 53
    return-void
.end method
