.class Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;


# direct methods
.method private constructor <init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V
    .locals 0

    .line 3328
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;Lcom/dangbei/launcher/widget/viewpage/ViewPager$1;)V
    .locals 0

    .line 3328
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;-><init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3331
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->dataSetChanged()V

    .line 3332
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3336
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->dataSetChanged()V

    .line 3337
    return-void
.end method
