.class Lcom/dangbei/launcher/ui/screensaver/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;I)V
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

    .line 282
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$6;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iput p2, p0, Lcom/dangbei/launcher/ui/screensaver/g$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$6;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$6;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/g;->b(Lcom/dangbei/launcher/ui/screensaver/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/screensaver/f$b;

    const/4 v0, 0x1

    iget v1, p0, Lcom/dangbei/launcher/ui/screensaver/g$6;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/screensaver/f$b;->a(ZI)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$6;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/g;->b(Lcom/dangbei/launcher/ui/screensaver/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/screensaver/f$b;

    const/4 v0, 0x0

    iget v1, p0, Lcom/dangbei/launcher/ui/screensaver/g$6;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/screensaver/f$b;->a(ZI)V

    .line 290
    :goto_0
    return-void
.end method
