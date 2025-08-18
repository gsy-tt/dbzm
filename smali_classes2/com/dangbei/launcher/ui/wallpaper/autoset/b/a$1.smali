.class Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
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

.field final synthetic acb:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

.field final synthetic acc:I

.field final synthetic acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;II)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acb:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    iput p3, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acc:I

    iput p4, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acb:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    .line 59
    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getIsSelect()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp_iv_switch_open"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "sp_iv_switch_off"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->setIsSelect(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "sp_iv_switch_open"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->setIsSelect(Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->a(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/base/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->c(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/base/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->kY()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acc:I

    add-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/base/b/a$a;->b(Landroid/view/View;I)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->nx()Landroid/util/SparseArray;

    move-result-object p1

    const v0, 0x989682

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->acd:Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->b(Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;)Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->kY()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->Bp:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a$1;->call(Landroid/view/View;)V

    return-void
.end method
