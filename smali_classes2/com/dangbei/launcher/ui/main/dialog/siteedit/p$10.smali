.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->bo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 127
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->h(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 129
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->g(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    .line 131
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->i(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p$10;->Tq:Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    return-void
.end method
