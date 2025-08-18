.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$5;
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
        "Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$5;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$5;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->acu:Lcom/dangbei/launcher/ui/wallpaper/main/d$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$a;->re()V

    .line 252
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$5;->a(Lcom/dangbei/launcher/bll/rxevents/CollectionOperationEvent;)V

    return-void
.end method
