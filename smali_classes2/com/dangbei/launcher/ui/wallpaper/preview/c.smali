.class public Lcom/dangbei/launcher/ui/wallpaper/preview/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;


# instance fields
.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field adi:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field adj:Lio/reactivex/b/b;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 69
    return-void
.end method

.method static final synthetic a(Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;)V
    .locals 1

    .line 76
    const-string v0, "\u8bbe\u7f6e\u58c1\u7eb8\u4e2d..."

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/ref/WeakReference;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Lcom/dangbei/library/a/a;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/dangbei/launcher/ui/wallpaper/preview/k;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p0, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 208
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 209
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;ILio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_like"

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->g(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_dislike"

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 173
    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 174
    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 177
    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 179
    :goto_1
    return-void
.end method

.method final synthetic b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 275
    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_0

    .line 276
    :catch_0
    move-exception p1

    .line 277
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 278
    invoke-interface {p2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 280
    :goto_0
    return-void
.end method

.method public by(Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/c/a;->by(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->rq()V

    .line 307
    return-void
.end method

.method public c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 241
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/i;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/i;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 242
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p2

    .line 251
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    .line 252
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$6;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;I)V

    .line 253
    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 267
    return-void
.end method

.method final synthetic c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 245
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 246
    invoke-interface {p2}, Lio/reactivex/p;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_0

    .line 247
    :catch_0
    move-exception p1

    .line 248
    invoke-interface {p2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 250
    :goto_0
    return-void
.end method

.method public e(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/f;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V

    .line 164
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 180
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/wallpaper/preview/c$4;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)V

    .line 181
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 193
    return-void
.end method

.method public f(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/j;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/j;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 272
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p2

    .line 281
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    .line 282
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$7;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;I)V

    .line 283
    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 294
    return-void
.end method

.method public g(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 2

    .line 197
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/g;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/g;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)V

    .line 198
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/h;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/h;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$5;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 237
    return-void
.end method

.method public j(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/wallpaper/preview/d;->aaV:Lcom/dangbei/xfunc/a/g;

    sget-object v2, Lcom/dangbei/launcher/ui/wallpaper/preview/e;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    .line 78
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v1, "R.drawable.bg_launcher_default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 83
    :goto_0
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;

    invoke-direct {v1, p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 135
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)V

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 159
    return-void
.end method

.method final synthetic o(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->ko()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 201
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    return-void
.end method

.method public rq()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->adj:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->adj:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 301
    :cond_0
    return-void
.end method
