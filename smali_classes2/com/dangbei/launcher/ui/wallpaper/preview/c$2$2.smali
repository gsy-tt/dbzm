.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


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
        "Lio/reactivex/d/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$2;->adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$2;->w(Ljava/lang/Boolean;)V

    return-void
.end method

.method public w(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$2;->adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v0, "sp_iv_switch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
