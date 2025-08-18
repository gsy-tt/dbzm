.class Lcom/dangbei/launcher/ui/main/viewer/ak$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/ak;->oZ()V
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
.field final synthetic UR:Lcom/dangbei/launcher/ui/main/viewer/ak;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ak;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$1;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 78
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$1;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->oY()V

    .line 73
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ak$1;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$1;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->a(Lio/reactivex/b/b;)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak$1;->UR:Lcom/dangbei/launcher/ui/main/viewer/ak;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->a(Lcom/dangbei/launcher/ui/main/viewer/ak;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 68
    return-void
.end method
