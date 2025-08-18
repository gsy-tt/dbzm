.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->t(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic RV:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$1;->RV:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public aU(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$1;->RV:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;->b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;->q(Ljava/lang/Integer;)V

    .line 104
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/g$1;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 99
    return-void
.end method
