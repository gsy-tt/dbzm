.class Lcom/dangbei/launcher/widget/shimmer/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agF:Lcom/dangbei/launcher/widget/shimmer/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/b;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->b(Lcom/dangbei/launcher/widget/shimmer/b;)Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->b(Lcom/dangbei/launcher/widget/shimmer/b;)Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->se()V

    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/h/h;->hc()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_3

    .line 144
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 145
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->se()V

    .line 147
    return-void

    .line 149
    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 150
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->se()V

    .line 153
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->sg()V

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$2;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->b(Lcom/dangbei/launcher/widget/shimmer/b;)Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    move-result-object v0

    const-wide/16 v1, 0x1658

    invoke-virtual {v0, p0, v1, v2}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method
