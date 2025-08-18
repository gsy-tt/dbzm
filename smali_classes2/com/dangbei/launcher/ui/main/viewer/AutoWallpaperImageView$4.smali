.class Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;
.super Lcom/bumptech/glide/f/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

.field final synthetic TN:Z

.field final synthetic TO:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;ZLcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TN:Z

    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TO:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/f/a/c<",
            "-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 245
    return-void

    .line 247
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 248
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object p2

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 251
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TN:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_2

    .line 252
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->c(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/impl/background/b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 253
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->c(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/impl/background/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/impl/background/b;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TO:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TO:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, v0, p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V

    .line 259
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->b(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;)Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$a;)Lcom/dangbei/xfunc/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 238
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Z)V

    .line 239
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$4;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/c;)V

    return-void
.end method
