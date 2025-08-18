.class Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yr:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity$1;->Yr:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 114
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 103
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity$1;->Yr:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->a(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;I)I

    .line 108
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity$1;->Yr:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->b(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;I)V

    .line 109
    return-void
.end method
