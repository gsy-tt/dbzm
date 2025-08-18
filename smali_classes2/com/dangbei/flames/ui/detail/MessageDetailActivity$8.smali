.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$8;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 250
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 240
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$8;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$500(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;I)V

    .line 245
    return-void
.end method
