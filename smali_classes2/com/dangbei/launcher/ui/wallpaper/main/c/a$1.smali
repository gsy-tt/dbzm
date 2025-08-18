.class Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bp:I

.field final synthetic acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->a(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/base/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->c(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/base/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->b(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->kY()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->Bp:I

    add-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/base/b/a$a;->onItemClick(Landroid/view/View;I)V

    .line 60
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->b(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->nx()Landroid/util/SparseArray;

    move-result-object p1

    const v0, 0x989682

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->acW:Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->b(Lcom/dangbei/launcher/ui/wallpaper/main/c/a;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->kY()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->Bp:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a$1;->call(Landroid/view/View;)V

    return-void
.end method
