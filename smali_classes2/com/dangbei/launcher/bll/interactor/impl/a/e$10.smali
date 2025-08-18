.class Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/e;->b(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

.field final synthetic EX:Lcom/dangbei/xfunc/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 206
    return-void
.end method
