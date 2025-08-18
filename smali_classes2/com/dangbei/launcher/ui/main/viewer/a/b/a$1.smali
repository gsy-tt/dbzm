.class Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/h<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bp:I

.field final synthetic VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    iput p2, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object p1

    const p2, 0x989683

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->Bp:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
