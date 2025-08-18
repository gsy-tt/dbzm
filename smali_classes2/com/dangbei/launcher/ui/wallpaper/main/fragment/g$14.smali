.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 215
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 216
    const-string p1, "xqy----->"

    const-string v0, "\u6587\u4ef6\u5feb\u4f20\u8fc7\u6765\u7684\u56fe\u7247\u53d1\u751f\u4e86\u9519\u8bef"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 221
    const-string v0, "xqy----->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u5feb\u4f20\u8fc7\u6765\u7684\u56fe\u7247wallpaperBeanVms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->aj(Ljava/util/List;)V

    .line 223
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->a(Lio/reactivex/b/b;)V

    .line 211
    return-void
.end method
