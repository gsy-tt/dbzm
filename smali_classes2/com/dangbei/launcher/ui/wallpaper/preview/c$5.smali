.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c;->g(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field final synthetic acE:I

.field final synthetic adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->acE:I

    iput-object p3, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 224
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    const-string v0, "\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->showToast(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    const-string v0, "\u6536\u85cf\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->acE:I

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->d(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 233
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 235
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->a(Lio/reactivex/b/b;)V

    .line 219
    return-void
.end method
