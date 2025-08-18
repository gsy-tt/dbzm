.class Lcom/dangbei/launcher/ui/set/wx/c$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wx/c;->qU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abF:Lcom/dangbei/launcher/ui/set/wx/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wx/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    const-string v0, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/wx/b$b;->showToast(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wx/c;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v0, "WX_VERIFICATION_CODE_INFO"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    const-string v1, "img"

    invoke-static {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/wx/c;->a(Lcom/dangbei/launcher/ui/set/wx/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    const-string v2, "code"

    invoke-static {v1, p1, v2}, Lcom/dangbei/launcher/ui/set/wx/c;->a(Lcom/dangbei/launcher/ui/set/wx/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1, v1, v0}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    const-string v0, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/wx/b$b;->showToast(Ljava/lang/String;)V

    .line 103
    :goto_1
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wx/c$1;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/c$1;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wx/c;->a(Lio/reactivex/b/b;)V

    .line 86
    return-void
.end method
