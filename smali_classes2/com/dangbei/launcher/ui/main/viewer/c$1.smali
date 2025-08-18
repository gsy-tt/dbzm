.class Lcom/dangbei/launcher/ui/main/viewer/c$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/c;->oL()V
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
.field final synthetic TZ:Lcom/dangbei/launcher/ui/main/viewer/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$1;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$1;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->oJ()V

    .line 134
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c$1;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/c$1;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/c$1;->TZ:Lcom/dangbei/launcher/ui/main/viewer/c;

    invoke-static {v1, p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lcom/dangbei/launcher/ui/main/viewer/c;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/c;->a(Lio/reactivex/b/b;)V

    .line 126
    return-void
.end method
