.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
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
.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;I)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    const/4 v0, 0x1

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->a(ZI)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    const/4 v0, 0x0

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->a(ZI)V

    .line 239
    :goto_0
    return-void
.end method
