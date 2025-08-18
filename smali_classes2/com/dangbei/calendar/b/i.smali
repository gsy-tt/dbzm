.class public Lcom/dangbei/calendar/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aR(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Avenir LT 35 Light.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
