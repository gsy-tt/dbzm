.class Lcom/dangbei/launcher/ui/main/viewer/aq$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq;->oY()V
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

    .line 120
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$1;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 135
    const-string p1, "xqy--->"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/aq;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5929\u6c14 \u83b7\u53d6\u5f53\u524d\u65f6\u95f4\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public c(Landroid/text/SpannableString;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$1;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->b(Lcom/dangbei/launcher/ui/main/viewer/aq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/ap$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ap$b;->a(Landroid/text/SpannableString;)V

    .line 129
    const-string v0, "xqy--->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dangbei/launcher/ui/main/viewer/aq;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5929\u6c14 \u83b7\u53d6\u5f53\u524d\u65f6\u95f4 \u4fe1\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$1;->c(Landroid/text/SpannableString;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$1;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->a(Lio/reactivex/b/b;)V

    .line 124
    return-void
.end method
