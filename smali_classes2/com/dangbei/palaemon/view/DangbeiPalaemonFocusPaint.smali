.class public Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;
.super Lcom/dangbei/gonzalez/view/GonView;
.source "SourceFile"


# instance fields
.field public apP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/view/GonView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->apP:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->apP:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->apP:Z

    .line 27
    return-void
.end method


# virtual methods
.method public setDraw(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->apP:Z

    .line 31
    return-void
.end method
