.class Lcom/dangbei/launcher/ui/necessary/c$7;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/necessary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Wj:Lcom/dangbei/launcher/ui/necessary/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/c;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$7;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 237
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$7;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/necessary/b$b;->setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 238
    return-void
.end method

.method public onNextCompat(Ljava/lang/Object;)V
    .locals 1

    .line 227
    instance-of v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c$7;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/b$b;

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/necessary/b$b;->setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c$7;->Wj:Lcom/dangbei/launcher/ui/necessary/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/c;->b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/necessary/b$b;->setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 232
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 223
    return-void
.end method
