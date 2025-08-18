.class Lcom/dangbei/launcher/ui/screensaver/g$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;I)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$15;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iput p2, p0, Lcom/dangbei/launcher/ui/screensaver/g$15;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 386
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$15;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g$15;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/g;->b(Lcom/dangbei/launcher/ui/screensaver/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/screensaver/f$b;

    iget v1, p0, Lcom/dangbei/launcher/ui/screensaver/g$15;->val$position:I

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/screensaver/f$b;->b(Ljava/lang/Boolean;I)V

    .line 390
    return-void
.end method
