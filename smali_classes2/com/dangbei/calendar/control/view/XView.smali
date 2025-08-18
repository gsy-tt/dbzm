.class public Lcom/dangbei/calendar/control/view/XView;
.super Lcom/dangbei/palaemon/view/DBView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/control/view/XView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/control/view/XView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    return-void
.end method
