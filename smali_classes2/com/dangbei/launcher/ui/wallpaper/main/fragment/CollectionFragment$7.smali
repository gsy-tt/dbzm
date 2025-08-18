.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/loadsir/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->g(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$7;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 334
    const p1, 0x7f070220

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 337
    return-void
.end method
