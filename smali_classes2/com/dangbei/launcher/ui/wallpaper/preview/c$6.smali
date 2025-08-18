.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c;->c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
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
.field final synthetic acE:I

.field final synthetic adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;I)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;->acE:I

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;->acE:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->a(ILjava/lang/Boolean;)V

    .line 263
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->a(Lio/reactivex/b/b;)V

    .line 257
    return-void
.end method
