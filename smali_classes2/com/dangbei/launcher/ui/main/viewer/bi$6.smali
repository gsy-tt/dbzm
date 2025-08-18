.class Lcom/dangbei/launcher/ui/main/viewer/bi$6;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/bi;->pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VL:Lcom/dangbei/launcher/ui/main/viewer/bi;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$6;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 192
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$6;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->oY()V

    .line 197
    return-void
.end method

.method public onCompleteCompat()V
    .locals 0

    .line 202
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi$6;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$6;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lcom/dangbei/launcher/ui/main/viewer/bi;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 186
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi$6;->VL:Lcom/dangbei/launcher/ui/main/viewer/bi;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->a(Lio/reactivex/b/b;)V

    .line 187
    return-void
.end method
