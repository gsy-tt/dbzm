.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->j(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 471
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$5;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->Fe:Lcom/dangbei/launcher/bll/interactor/d/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a;->jt()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 472
    return-void
.end method
