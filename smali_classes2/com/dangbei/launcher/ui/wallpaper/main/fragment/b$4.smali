.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
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
.field final synthetic acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

.field final synthetic acE:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;->acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;->acE:I

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;->acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$b;

    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;->acE:I

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$b;->aM(I)V

    .line 167
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b$4;->acD:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/b;->a(Lio/reactivex/b/b;)V

    .line 162
    return-void
.end method
