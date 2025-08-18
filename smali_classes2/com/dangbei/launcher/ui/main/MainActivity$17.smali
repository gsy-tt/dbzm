.class Lcom/dangbei/launcher/ui/main/MainActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$17;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/MainActivity$17;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 3

    .line 272
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    invoke-static {}, Lcom/dangbei/library/utils/a;->tV()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity$17;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
