.class Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/e;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/xfunc/a/e;)V
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

    .line 159
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;->ET:Lcom/dangbei/launcher/bll/interactor/impl/a/e;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 163
    return-void
.end method
