.class Lcom/dangbei/calendar/ui/CityRecyclerView$1;
.super Lcom/dangbei/palaemon/leanback/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/CityRecyclerView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zm:Lcom/dangbei/calendar/ui/CityRecyclerView;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/CityRecyclerView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView$1;->zm:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 49
    new-instance p2, Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;

    invoke-direct {p2, p0, p3}, Lcom/dangbei/calendar/ui/CityRecyclerView$1$1;-><init>(Lcom/dangbei/calendar/ui/CityRecyclerView$1;I)V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
