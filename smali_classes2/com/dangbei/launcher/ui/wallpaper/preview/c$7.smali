.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c;->f(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
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

    .line 283
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;->acE:I

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;->acE:I

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->a(ILjava/lang/Boolean;)V

    .line 292
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->a(Lio/reactivex/b/b;)V

    .line 287
    return-void
.end method
