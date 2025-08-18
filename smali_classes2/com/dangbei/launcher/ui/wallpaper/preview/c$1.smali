.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c;->j(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method

.method static final synthetic e(Ljava/lang/ref/WeakReference;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 152
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Lcom/dangbei/library/a/a;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/dangbei/launcher/ui/wallpaper/preview/n;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p0, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->cancelLoadingDialog()V

    .line 148
    return-void
.end method

.method public e(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/wallpaper/preview/l;->aaV:Lcom/dangbei/xfunc/a/g;

    sget-object v2, Lcom/dangbei/launcher/ui/wallpaper/preview/m;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    .line 154
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->rp()V

    .line 157
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->e(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput-object p1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->adj:Lio/reactivex/b/b;

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->a(Lio/reactivex/b/b;)V

    .line 143
    return-void
.end method
