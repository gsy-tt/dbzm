.class Lcom/dangbei/launcher/ui/main/MainActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic bz(Ljava/lang/String;)V
    .locals 3

    .line 782
    const-string v0, "xqy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u9001\u6210\u529f\u4fe1\u606f------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->i(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 782
    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/u;->Re:Lcom/dangbei/msg/push/manager/a$b;

    invoke-virtual {v0, v1}, Lcom/dangbei/msg/push/manager/DBPushManager;->b(Lcom/dangbei/msg/push/manager/a$b;)V

    .line 783
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getAdapter()Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/z;->W(Z)V

    .line 784
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getAdapter()Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/z;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/z;->notifyDataSetChanged()V

    .line 785
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->j(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 786
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->k(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 787
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$14;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->g(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 789
    return-void
.end method
