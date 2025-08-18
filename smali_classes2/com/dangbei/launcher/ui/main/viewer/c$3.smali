.class Lcom/dangbei/launcher/ui/main/viewer/c$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/c;
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
.field final synthetic TZ:Lcom/dangbei/launcher/ui/main/viewer/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 192
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->c(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "R.drawable.bg_launcher_default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    const-string v0, "R.drawable.bg_launcher_default"

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lcom/dangbei/launcher/ui/main/viewer/c;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->b(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/a$b;->setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onNextCompat(Ljava/lang/Object;)V
    .locals 2

    .line 176
    instance-of v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/c;->c(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lcom/dangbei/launcher/ui/main/viewer/c;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/c;->b(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/a$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/a$b;->setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->c(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "R.drawable.bg_launcher_default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    const-string v0, "R.drawable.bg_launcher_default"

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lcom/dangbei/launcher/ui/main/viewer/c;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->b(Lcom/dangbei/launcher/ui/main/viewer/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/viewer/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/a$b;->setWallpaperBean(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 187
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c$3;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lio/reactivex/b/b;)V

    .line 172
    return-void
.end method
