.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pM()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;",
        "Lio/reactivex/n<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$2;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/util/List;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$2;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->kk()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$2;->X(Ljava/util/List;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
