.class Lcom/dangbei/launcher/ui/set/wifi/g$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/g;->a(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aaX:Lcom/dangbei/launcher/ui/set/wifi/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string p1, "null"

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 184
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Lcom/dangbei/launcher/ui/set/wifi/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->showToast(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string p1, "null"

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 193
    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const-string p1, "\u4e0d\u4e88\u8bb8\u8fde\u63a5"

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Lcom/dangbei/launcher/ui/set/wifi/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->qC()V

    .line 199
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qL()Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 207
    iget-object v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    iget-object v4, v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Lcom/dangbei/launcher/ui/set/wifi/g;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {v3, v2}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->b(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 211
    :cond_2
    goto :goto_0

    .line 212
    :cond_3
    goto :goto_1

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Lcom/dangbei/launcher/ui/set/wifi/g;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->c(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/set/wifi/g;->b(Lcom/dangbei/launcher/ui/set/wifi/g;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {v1, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->Z(Ljava/util/List;)V

    .line 217
    if-nez v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "dangbeiLastWifi"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v2, "dangbeiLastWifiBSSID"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    new-instance v2, Lcom/dangbei/launcher/ui/set/wifi/g$1$1;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/set/wifi/g$1$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;)V

    .line 232
    :cond_5
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->a(Lcom/dangbei/launcher/ui/set/wifi/g;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 177
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->a(Lio/reactivex/b/b;)V

    .line 178
    return-void
.end method
