.class Lcom/dangbei/launcher/ui/set/wx/c$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wx/c;->qT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic abF:Lcom/dangbei/launcher/ui/set/wx/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wx/c;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 169
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wx/b$b;->qR()V

    .line 170
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wx/c$3;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 174
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wx/c;->d(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/set/wx/c;->c(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/wx/b$b;->a(Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;)V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wx/b$b;->qR()V

    .line 185
    :cond_2
    :goto_1
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c$3;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wx/c;->a(Lio/reactivex/b/b;)V

    .line 164
    return-void
.end method
