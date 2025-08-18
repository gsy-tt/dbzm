.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->rn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/ui/wallpaper/main/b/a;",
        ">.a<",
        "Lcom/dangbei/launcher/ui/wallpaper/main/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$4;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/wallpaper/main/b/a;)V
    .locals 2

    .line 240
    iget v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;->id:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$4;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    iget-boolean p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;->act:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->g(Ljava/lang/Boolean;)V

    .line 243
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$4;->a(Lcom/dangbei/launcher/ui/wallpaper/main/b/a;)V

    return-void
.end method
