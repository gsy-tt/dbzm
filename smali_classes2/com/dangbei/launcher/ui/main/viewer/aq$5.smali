.class Lcom/dangbei/launcher/ui/main/viewer/aq$5;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq;->pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$5;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 314
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 315
    const-string p1, "xqy--->"

    const-string v0, "\u5929\u6c14 \u83b7\u53d6\u5f53\u524d\u65f6\u95f4\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public c(Landroid/text/SpannableString;)V
    .locals 1

    .line 308
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    .line 309
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$5;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->b(Lcom/dangbei/launcher/ui/main/viewer/aq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/ap$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ap$b;->b(Landroid/text/SpannableString;)V

    .line 310
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$5;->c(Landroid/text/SpannableString;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$5;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->c(Lcom/dangbei/launcher/ui/main/viewer/aq;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 303
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$5;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->a(Lio/reactivex/b/b;)V

    .line 304
    return-void
.end method
