.class Lcom/dangbei/launcher/ui/set/wx/c$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wx/c;->qV()V
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

    .line 137
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$2;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public aU(Ljava/lang/String;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/c$2;->abF:Lcom/dangbei/launcher/ui/set/wx/c;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wx/c;->b(Lcom/dangbei/launcher/ui/set/wx/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wx/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wx/b$b;->qR()V

    .line 146
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wx/c$2;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 141
    return-void
.end method
