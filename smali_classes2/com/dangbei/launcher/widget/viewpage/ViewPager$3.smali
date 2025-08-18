.class Lcom/dangbei/launcher/widget/viewpage/ViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$3;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$3;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->a(Lcom/dangbei/launcher/widget/viewpage/ViewPager;I)V

    .line 234
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$3;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    .line 235
    return-void
.end method
