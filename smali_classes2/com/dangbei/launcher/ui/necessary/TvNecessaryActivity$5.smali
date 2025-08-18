.class Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/loadsir/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->ps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$5;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 274
    const p1, 0x7f07021f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "\u6ca1\u6709\u6570\u636e\u5566!"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method
