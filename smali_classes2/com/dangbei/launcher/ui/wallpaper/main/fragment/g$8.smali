.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pN()Lio/reactivex/n;
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
.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$8;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

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

    .line 338
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$8;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kq()Ljava/io/File;

    move-result-object v0

    .line 339
    invoke-static {v0, p1}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Lio/reactivex/p;)V

    .line 340
    return-void
.end method
