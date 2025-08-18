.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Xi:Ljava/util/List;

.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;Ljava/util/List;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;->Xi:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kr()Ljava/io/File;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;->Xi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3, v4}, Lcom/dangbei/launcher/util/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v5, v1, v4}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v4}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 186
    const-string v3, "image_file"

    iput-object v3, v4, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 187
    new-instance v3, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-direct {v3, v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_1

    .line 189
    :catch_0
    move-exception v3

    .line 190
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 194
    :goto_1
    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 196
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 197
    return-void
.end method
