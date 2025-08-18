.class public Lcom/skyworth/iptv/Skiptv;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->bi(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/skyworth/iptv/Skiptv;->finish()V

    .line 28
    return-void
.end method
