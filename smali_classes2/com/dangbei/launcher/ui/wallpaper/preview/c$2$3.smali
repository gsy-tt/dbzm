.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->q(Landroid/graphics/Bitmap;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$3;->adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$3;->x(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
