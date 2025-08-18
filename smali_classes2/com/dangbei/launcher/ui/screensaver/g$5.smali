.class Lcom/dangbei/launcher/ui/screensaver/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->pN()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$5;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g$5;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->ki()Ljava/io/File;

    move-result-object v0

    .line 258
    invoke-static {v0, p1}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Lio/reactivex/p;)V

    .line 259
    return-void
.end method
